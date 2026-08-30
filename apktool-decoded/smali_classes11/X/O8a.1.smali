.class public abstract LX/O8a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OpusHead"

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O8a;->A00:[B

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/O7v;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/O7v;->A0S(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v2, -0x10

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/O7v;->A02:[B

    .line 33
    .line 34
    iget v0, p0, LX/O7v;->A01:I

    .line 35
    .line 36
    aget-byte v0, v1, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/O7v;->A0B()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/O7v;->A0A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/O7v;->A0C()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    const-string v1, "MetadataUtil"

    .line 65
    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    return v0
.end method

.method public static A01(LX/O7v;II)Landroid/util/Pair;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/O7v;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v4, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/MJn;->A07(LX/O7v;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/25p;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "childAtomSize must be positive"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x73696e66

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    add-int/lit8 v8, v4, 0x8

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v12

    .line 38
    move-object v2, v12

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    sub-int v0, v8, v4

    .line 42
    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v8}, LX/MJn;->A07(LX/O7v;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x66726d61

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_2
    add-int/2addr v8, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7363686d

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v5, v1}, LX/O7v;->A0S(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const v0, 0x73636869

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    move v10, v8

    .line 90
    move v9, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "cenc"

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "cbc1"

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "cens"

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "cbcs"

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    :cond_4
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "frma atom is mandatory"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v7}, LX/25u;->A1P(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "schi atom is mandatory"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v10, 0x8

    .line 143
    .line 144
    :goto_3
    sub-int v0, v8, v10

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-ge v0, v9, :cond_6

    .line 148
    .line 149
    invoke-static {v5, v8}, LX/MJn;->A07(LX/O7v;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, 0x74656e63

    .line 158
    .line 159
    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shr-int/lit8 v0, v0, 0x18

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v5, v7}, LX/O7v;->A0S(I)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5, v7}, LX/O7v;->A0S(I)V

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v5}, LX/O7v;->A09()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v5}, LX/O7v;->A09()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    new-array v14, v0, [B

    .line 198
    .line 199
    invoke-virtual {v5, v14, v6, v0}, LX/O7v;->A0U([BII)V

    .line 200
    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    if-nez v16, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, LX/O7v;->A09()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v15, v0, [B

    .line 211
    .line 212
    invoke-virtual {v5, v15, v6, v0}, LX/O7v;->A0U([BII)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v12, LX/NYw;

    .line 216
    .line 217
    invoke-direct/range {v12 .. v19}, LX/NYw;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 222
    .line 223
    invoke-static {v6, v0}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    invoke-virtual {v5}, LX/O7v;->A09()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit16 v0, v1, 0xf0

    .line 238
    .line 239
    shr-int/lit8 v17, v0, 0x4

    .line 240
    .line 241
    and-int/lit8 v18, v1, 0xf

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    add-int/2addr v8, v7

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    add-int/2addr v4, v3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/NwN;
    .locals 2

    .line 0
    new-instance v1, LX/NwN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/NwN;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static A03(LX/MTx;)LX/O2J;
    .locals 13

    .line 0
    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x6b657973

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x696c7374

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, LX/MTw;->A00:LX/O7v;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x6d647461

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget-object v3, v2, LX/MTw;->A00:LX/O7v;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v6, v8, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v5, 0x8

    .line 53
    .line 54
    if-ge v2, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, LX/O7v;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v3, v0}, LX/O7v;->A0S(I)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v1, v5

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v6, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v4, v4, LX/MTw;->A00:LX/O7v;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, LX/O7v;->A0R(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v4}, LX/O7v;->A04()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v5, :cond_4

    .line 90
    .line 91
    iget v2, v4, LX/O7v;->A01:I

    .line 92
    .line 93
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v9, v0, -0x1

    .line 102
    .line 103
    if-ltz v9, :cond_2

    .line 104
    .line 105
    if-ge v9, v8, :cond_2

    .line 106
    .line 107
    aget-object v12, v6, v9

    .line 108
    .line 109
    add-int v11, v2, p0

    .line 110
    .line 111
    :goto_2
    iget v10, v4, LX/O7v;->A01:I

    .line 112
    .line 113
    if-ge v10, v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0x64617461

    .line 124
    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/lit8 v9, v9, -0x10

    .line 137
    .line 138
    new-array v1, v9, [B

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v4, v1, v0, v9}, LX/O7v;->A0U([BII)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    new-instance v0, LX/OEv;

    .line 145
    .line 146
    invoke-direct {v0, v1, v10, v11, v12}, LX/OEv;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    add-int/2addr v10, v9

    .line 154
    invoke-virtual {v4, v10}, LX/O7v;->A0R(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Skipped metadata with unknown key index: "

    .line 163
    .line 164
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "BoxParsers"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Failed to parse metadata entry with key: "

    .line 179
    .line 180
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "MetadataUtil"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_3
    add-int/2addr v2, p0

    .line 190
    invoke-virtual {v4, v2}, LX/O7v;->A0R(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    new-instance v7, LX/O2J;

    .line 201
    .line 202
    invoke-direct {v7, v3}, LX/O2J;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object v7
.end method

.method public static A04(LX/MTw;)LX/O2J;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/MTw;->A00:LX/O7v;

    .line 3
    .line 4
    const/16 v8, 0x8

    .line 5
    .line 6
    invoke-virtual {v7, v8}, LX/O7v;->A0R(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/P5w;

    .line 11
    .line 12
    new-instance v6, LX/O2J;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/O2J;-><init>([LX/P5w;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v7}, LX/O7v;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v8, :cond_33

    .line 22
    .line 23
    iget v5, v7, LX/O7v;->A01:I

    .line 24
    .line 25
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x6d657461

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v7, v5}, LX/O7v;->A0R(I)V

    .line 39
    .line 40
    .line 41
    add-int v3, v5, p0

    .line 42
    .line 43
    invoke-virtual {v7, v8}, LX/O7v;->A0S(I)V

    .line 44
    .line 45
    .line 46
    iget v2, v7, LX/O7v;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x68646c72    # 4.3148E24f

    .line 57
    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7, v2}, LX/O7v;->A0R(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget v9, v7, LX/O7v;->A01:I

    .line 67
    .line 68
    if-ge v9, v3, :cond_30

    .line 69
    .line 70
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x696c7374

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_29

    .line 82
    .line 83
    invoke-virtual {v7, v9}, LX/O7v;->A0R(I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v9, v2

    .line 87
    invoke-virtual {v7, v8}, LX/O7v;->A0S(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    :goto_2
    iget v4, v7, LX/O7v;->A01:I

    .line 95
    .line 96
    if-ge v4, v9, :cond_28

    .line 97
    .line 98
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v4, v0

    .line 103
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    shr-int/lit8 v0, v10, 0x18

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0xff

    .line 110
    .line 111
    const/16 v0, 0xa9

    .line 112
    .line 113
    if-eq v1, v0, :cond_1b

    .line 114
    .line 115
    const/16 v0, 0xfd

    .line 116
    .line 117
    if-eq v1, v0, :cond_1b

    .line 118
    .line 119
    const v0, 0x676e7265

    .line 120
    .line 121
    .line 122
    if-ne v10, v0, :cond_4

    .line 123
    .line 124
    :try_start_0
    invoke-static {v7}, LX/O8a;->A00(LX/O7v;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v2, v0, -0x1

    .line 129
    .line 130
    sget-object v0, LX/NLI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    if-ltz v2, :cond_2

    .line 133
    .line 134
    sget-object v1, LX/NLI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v2, v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    :goto_3
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v1, "TCON"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v12, LX/MV3;

    .line 158
    .line 159
    invoke-direct {v12, v1, v2, v0}, LX/MV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_3
    const-string v1, "MetadataUtil"

    .line 165
    .line 166
    const-string v0, "Failed to parse standard genre code"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_4
    const v0, 0x6469736b

    .line 174
    .line 175
    .line 176
    if-ne v10, v0, :cond_5

    .line 177
    .line 178
    const-string v0, "TPOS"

    .line 179
    .line 180
    invoke-static {v7, v0, v10}, LX/O8a;->A07(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    const v0, 0x74726b6e

    .line 187
    .line 188
    .line 189
    if-ne v10, v0, :cond_6

    .line 190
    .line 191
    const-string v0, "TRCK"

    .line 192
    .line 193
    invoke-static {v7, v0, v10}, LX/O8a;->A07(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_6
    const v0, 0x746d706f

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x1

    .line 204
    if-ne v10, v0, :cond_7

    .line 205
    .line 206
    const-string v0, "TBPM"

    .line 207
    .line 208
    invoke-static {v7, v0, v10, v2, v1}, LX/O8a;->A06(LX/O7v;Ljava/lang/String;IZZ)LX/OEx;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    const v0, 0x6370696c

    .line 215
    .line 216
    .line 217
    if-ne v10, v0, :cond_8

    .line 218
    .line 219
    const-string v0, "TCMP"

    .line 220
    .line 221
    invoke-static {v7, v0, v10, v2, v2}, LX/O8a;->A06(LX/O7v;Ljava/lang/String;IZZ)LX/OEx;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_8
    const v0, 0x636f7672

    .line 228
    .line 229
    .line 230
    if-ne v10, v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const v0, 0x64617461

    .line 241
    .line 242
    .line 243
    const-string v2, "MetadataUtil"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    if-ne v11, v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const v0, 0xffffff

    .line 253
    .line 254
    .line 255
    and-int/2addr v11, v0

    .line 256
    const/16 v0, 0xd

    .line 257
    .line 258
    if-ne v11, v0, :cond_9

    .line 259
    .line 260
    const-string v11, "image/jpeg"

    .line 261
    .line 262
    :goto_4
    const/4 v0, 0x4

    .line 263
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v12, -0x10

    .line 267
    .line 268
    new-array v2, v0, [B

    .line 269
    .line 270
    invoke-virtual {v7, v2, v1, v0}, LX/O7v;->A0U([BII)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    new-instance v12, LX/MV1;

    .line 275
    .line 276
    invoke-direct {v12, v11, v10, v2, v0}, LX/MV1;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_9
    const/16 v0, 0xe

    .line 282
    .line 283
    if-ne v11, v0, :cond_b

    .line 284
    .line 285
    const-string v11, "image/png"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Unrecognized cover art flags: "

    .line 296
    .line 297
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v12, v10

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_c
    const v0, 0x61415254

    .line 308
    .line 309
    .line 310
    if-ne v10, v0, :cond_d

    .line 311
    .line 312
    const-string v0, "TPE2"

    .line 313
    .line 314
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_d
    const v0, 0x736f6e6d

    .line 321
    .line 322
    .line 323
    if-ne v10, v0, :cond_e

    .line 324
    .line 325
    const-string v0, "TSOT"

    .line 326
    .line 327
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_e
    const v0, 0x736f616c

    .line 334
    .line 335
    .line 336
    if-ne v10, v0, :cond_f

    .line 337
    .line 338
    const-string v0, "TSOA"

    .line 339
    .line 340
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_f
    const v0, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v10, v0, :cond_10

    .line 350
    .line 351
    const-string v0, "TSOP"

    .line 352
    .line 353
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_10
    const v0, 0x736f6161

    .line 360
    .line 361
    .line 362
    if-ne v10, v0, :cond_11

    .line 363
    .line 364
    const-string v0, "TSO2"

    .line 365
    .line 366
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_11
    const v0, 0x736f636f

    .line 373
    .line 374
    .line 375
    if-ne v10, v0, :cond_12

    .line 376
    .line 377
    const-string v0, "TSOC"

    .line 378
    .line 379
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_12
    const v0, 0x72746e67

    .line 386
    .line 387
    .line 388
    if-ne v10, v0, :cond_13

    .line 389
    .line 390
    const-string v0, "ITUNESADVISORY"

    .line 391
    .line 392
    invoke-static {v7, v0, v10, v1, v1}, LX/O8a;->A06(LX/O7v;Ljava/lang/String;IZZ)LX/OEx;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_13
    const v0, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v10, v0, :cond_14

    .line 402
    .line 403
    const-string v0, "ITUNESGAPLESS"

    .line 404
    .line 405
    invoke-static {v7, v0, v10, v1, v2}, LX/O8a;->A06(LX/O7v;Ljava/lang/String;IZZ)LX/OEx;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_14
    const v0, 0x736f736e

    .line 412
    .line 413
    .line 414
    if-ne v10, v0, :cond_15

    .line 415
    .line 416
    const-string v0, "TVSHOWSORT"

    .line 417
    .line 418
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_15
    const v0, 0x74767368

    .line 425
    .line 426
    .line 427
    if-ne v10, v0, :cond_16

    .line 428
    .line 429
    const-string v0, "TVSHOW"

    .line 430
    .line 431
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_16
    const v0, 0x2d2d2d2d

    .line 438
    .line 439
    .line 440
    if-ne v10, v0, :cond_24

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, -0x1

    .line 444
    move-object v11, v12

    .line 445
    move-object v10, v12

    .line 446
    const/4 v2, -0x1

    .line 447
    const/4 v1, -0x1

    .line 448
    :goto_6
    iget v15, v7, LX/O7v;->A01:I

    .line 449
    .line 450
    if-ge v15, v4, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    const/4 v0, 0x4

    .line 461
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 462
    .line 463
    .line 464
    const v0, 0x6d65616e

    .line 465
    .line 466
    .line 467
    if-ne v14, v0, :cond_17

    .line 468
    .line 469
    add-int/lit8 v0, v16, -0xc

    .line 470
    .line 471
    invoke-virtual {v7, v0}, LX/O7v;->A0J(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    goto :goto_6

    .line 476
    :cond_17
    const v0, 0x6e616d65

    .line 477
    .line 478
    .line 479
    if-ne v14, v0, :cond_18

    .line 480
    .line 481
    add-int/lit8 v0, v16, -0xc

    .line 482
    .line 483
    invoke-virtual {v7, v0}, LX/O7v;->A0J(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    goto :goto_6

    .line 488
    :cond_18
    const v0, 0x64617461

    .line 489
    .line 490
    .line 491
    if-ne v14, v0, :cond_19

    .line 492
    .line 493
    move v2, v15

    .line 494
    move/from16 v1, v16

    .line 495
    .line 496
    :cond_19
    add-int/lit8 v0, v16, -0xc

    .line 497
    .line 498
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_1a
    if-eqz v11, :cond_27

    .line 503
    .line 504
    if-eqz v10, :cond_27

    .line 505
    .line 506
    if-eq v2, v13, :cond_27

    .line 507
    .line 508
    invoke-virtual {v7, v2}, LX/O7v;->A0R(I)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x10

    .line 512
    .line 513
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 514
    .line 515
    .line 516
    sub-int/2addr v1, v0

    .line 517
    invoke-virtual {v7, v1}, LX/O7v;->A0J(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v12, LX/MV0;

    .line 522
    .line 523
    invoke-direct {v12, v11, v10, v0}, LX/MV0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_1b
    const v1, 0xffffff

    .line 529
    .line 530
    .line 531
    and-int/2addr v1, v10

    .line 532
    const v0, 0x636d74

    .line 533
    .line 534
    .line 535
    if-ne v1, v0, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const v0, 0x64617461

    .line 546
    .line 547
    .line 548
    if-ne v1, v0, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v7, v8}, LX/O7v;->A0S(I)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v0, v2, -0x10

    .line 554
    .line 555
    invoke-virtual {v7, v0}, LX/O7v;->A0J(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "und"

    .line 560
    .line 561
    new-instance v12, LX/MUz;

    .line 562
    .line 563
    invoke-direct {v12, v0, v1, v1}, LX/MUz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "Failed to parse comment attribute: "

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static {v10}, LX/Ntq;->A01(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "MetadataUtil"

    .line 586
    .line 587
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_1d
    const v0, 0x6e616d

    .line 594
    .line 595
    .line 596
    if-eq v1, v0, :cond_26

    .line 597
    .line 598
    const v0, 0x74726b

    .line 599
    .line 600
    .line 601
    if-eq v1, v0, :cond_26

    .line 602
    .line 603
    const v0, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v1, v0, :cond_25

    .line 607
    .line 608
    const v0, 0x777274

    .line 609
    .line 610
    .line 611
    if-eq v1, v0, :cond_25

    .line 612
    .line 613
    const v0, 0x646179

    .line 614
    .line 615
    .line 616
    if-ne v1, v0, :cond_1e

    .line 617
    .line 618
    const-string v0, "TDRC"

    .line 619
    .line 620
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    goto :goto_8

    .line 625
    :cond_1e
    const v0, 0x415254

    .line 626
    .line 627
    .line 628
    if-ne v1, v0, :cond_1f

    .line 629
    .line 630
    const-string v0, "TPE1"

    .line 631
    .line 632
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    goto :goto_8

    .line 637
    :cond_1f
    const v0, 0x746f6f

    .line 638
    .line 639
    .line 640
    if-ne v1, v0, :cond_20

    .line 641
    .line 642
    const-string v0, "TSSE"

    .line 643
    .line 644
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    goto :goto_8

    .line 649
    :cond_20
    const v0, 0x616c62

    .line 650
    .line 651
    .line 652
    if-ne v1, v0, :cond_21

    .line 653
    .line 654
    const-string v0, "TALB"

    .line 655
    .line 656
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    goto :goto_8

    .line 661
    :cond_21
    const v0, 0x6c7972

    .line 662
    .line 663
    .line 664
    if-ne v1, v0, :cond_22

    .line 665
    .line 666
    const-string v0, "USLT"

    .line 667
    .line 668
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    goto :goto_8

    .line 673
    :cond_22
    const v0, 0x67656e

    .line 674
    .line 675
    .line 676
    if-ne v1, v0, :cond_23

    .line 677
    .line 678
    const-string v0, "TCON"

    .line 679
    .line 680
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    goto :goto_8

    .line 685
    :cond_23
    const v0, 0x677270

    .line 686
    .line 687
    .line 688
    if-ne v1, v0, :cond_24

    .line 689
    .line 690
    const-string v0, "TIT1"

    .line 691
    .line 692
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    goto :goto_8

    .line 697
    :cond_24
    const-string v2, "MetadataUtil"

    .line 698
    .line 699
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "Skipped unknown metadata entry: "

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-static {v10}, LX/Ntq;->A01(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v2, v0}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v4}, LX/O7v;->A0R(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_25
    :try_start_1
    const-string v0, "TCOM"

    .line 725
    .line 726
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    goto :goto_8

    .line 731
    :cond_26
    const-string v0, "TIT2"

    .line 732
    .line 733
    invoke-static {v7, v0, v10}, LX/O8a;->A08(LX/O7v;Ljava/lang/String;I)LX/MV3;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    goto :goto_8

    .line 738
    :goto_7
    move-object v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    :cond_27
    :goto_8
    invoke-virtual {v7, v4}, LX/O7v;->A0R(I)V

    .line 740
    .line 741
    .line 742
    if-eqz v12, :cond_1

    .line 743
    .line 744
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_30

    .line 754
    .line 755
    new-instance v0, LX/O2J;

    .line 756
    .line 757
    invoke-direct {v0, v3}, LX/O2J;-><init>(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :cond_29
    add-int/2addr v9, v2

    .line 763
    invoke-virtual {v7, v9}, LX/O7v;->A0R(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_2a
    const v0, 0x736d7461

    .line 769
    .line 770
    .line 771
    if-ne v1, v0, :cond_2e

    .line 772
    .line 773
    invoke-virtual {v7, v5}, LX/O7v;->A0R(I)V

    .line 774
    .line 775
    .line 776
    add-int v3, v5, p0

    .line 777
    .line 778
    const/16 v0, 0xc

    .line 779
    .line 780
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 781
    .line 782
    .line 783
    :goto_9
    iget v4, v7, LX/O7v;->A01:I

    .line 784
    .line 785
    if-ge v4, v3, :cond_30

    .line 786
    .line 787
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const v0, 0x73617574

    .line 796
    .line 797
    .line 798
    if-ne v1, v0, :cond_2d

    .line 799
    .line 800
    const/16 v0, 0x10

    .line 801
    .line 802
    if-lt v2, v0, :cond_30

    .line 803
    .line 804
    const/4 v0, 0x4

    .line 805
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 806
    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    const/4 v10, -0x1

    .line 810
    const/4 v2, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    :goto_a
    const/4 v0, 0x2

    .line 813
    const/4 v4, 0x1

    .line 814
    if-ge v2, v0, :cond_2f

    .line 815
    .line 816
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v1, :cond_2c

    .line 825
    .line 826
    move v10, v0

    .line 827
    :cond_2b
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_2c
    if-ne v1, v4, :cond_2b

    .line 831
    .line 832
    move v9, v0

    .line 833
    goto :goto_b

    .line 834
    :cond_2d
    add-int/2addr v4, v2

    .line 835
    invoke-virtual {v7, v4}, LX/O7v;->A0R(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_2e
    const v0, -0x56878686

    .line 840
    .line 841
    .line 842
    if-ne v1, v0, :cond_30

    .line 843
    .line 844
    invoke-virtual {v7}, LX/O7v;->A0O()S

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v0, 0x2

    .line 849
    invoke-virtual {v7, v0}, LX/O7v;->A0S(I)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 853
    .line 854
    invoke-virtual {v7, v0, v1}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    const/16 v0, 0x2b

    .line 859
    .line 860
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const/16 v0, 0x2d

    .line 865
    .line 866
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v4, 0x0

    .line 875
    :try_start_2
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const/4 v1, 0x1

    .line 888
    sub-int/2addr v0, v1

    .line 889
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    new-array v1, v1, [LX/P5w;

    .line 898
    .line 899
    new-instance v0, LX/OEr;

    .line 900
    .line 901
    invoke-direct {v0, v3, v2}, LX/OEr;-><init>(FF)V

    .line 902
    .line 903
    .line 904
    aput-object v0, v1, v4

    .line 905
    .line 906
    new-instance v0, LX/O2J;

    .line 907
    .line 908
    invoke-direct {v0, v1}, LX/O2J;-><init>([LX/P5w;)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_2f
    const/16 v2, 0xc

    .line 913
    .line 914
    if-ne v10, v2, :cond_31

    .line 915
    .line 916
    const/16 v1, 0xf0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 917
    .line 918
    :goto_c
    new-array v2, v4, [LX/P5w;

    .line 919
    .line 920
    int-to-float v1, v1

    .line 921
    new-instance v0, LX/OEs;

    .line 922
    .line 923
    invoke-direct {v0, v1, v9}, LX/OEs;-><init>(FI)V

    .line 924
    .line 925
    .line 926
    aput-object v0, v2, v11

    .line 927
    .line 928
    new-instance v0, LX/O2J;

    .line 929
    .line 930
    invoke-direct {v0, v2}, LX/O2J;-><init>([LX/P5w;)V

    .line 931
    .line 932
    .line 933
    :goto_d
    iget-object v0, v0, LX/O2J;->A01:[LX/P5w;

    .line 934
    .line 935
    invoke-virtual {v6, v0}, LX/O2J;->A00([LX/P5w;)LX/O2J;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    :catch_0
    :cond_30
    add-int v5, v5, p0

    .line 940
    .line 941
    invoke-virtual {v7, v5}, LX/O7v;->A0R(I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_31
    const/16 v0, 0xd

    .line 947
    .line 948
    if-ne v10, v0, :cond_32

    .line 949
    .line 950
    const/16 v1, 0x78

    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_32
    const/16 v0, 0x15

    .line 954
    .line 955
    if-ne v10, v0, :cond_30

    .line 956
    .line 957
    invoke-virtual {v7}, LX/O7v;->A04()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-lt v0, v8, :cond_30

    .line 962
    .line 963
    iget v0, v7, LX/O7v;->A01:I

    .line 964
    .line 965
    add-int/lit8 v0, v0, 0x8

    .line 966
    .line 967
    if-gt v0, v3, :cond_30

    .line 968
    .line 969
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-lt v0, v2, :cond_30

    .line 978
    .line 979
    const v0, 0x73726672

    .line 980
    .line 981
    .line 982
    if-ne v1, v0, :cond_30

    .line 983
    .line 984
    iget-object v3, v7, LX/O7v;->A02:[B

    .line 985
    .line 986
    iget v0, v7, LX/O7v;->A01:I

    .line 987
    .line 988
    add-int/lit8 v1, v0, 0x1

    .line 989
    .line 990
    invoke-static {v7, v3, v1, v0}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    shl-int/lit8 v2, v0, 0x8

    .line 995
    .line 996
    add-int/lit8 v0, v1, 0x1

    .line 997
    .line 998
    invoke-static {v7, v3, v0, v1}, LX/MJm;->A0A(LX/O7v;[BII)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    or-int/2addr v1, v2

    .line 1003
    add-int/lit8 v0, v0, 0x2

    .line 1004
    .line 1005
    iput v0, v7, LX/O7v;->A01:I

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    invoke-virtual {v7, v4}, LX/O7v;->A0R(I)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_33
    return-object v6
.end method

.method public static A05(LX/O7v;)LX/OEy;
    .locals 6

    .line 0
    invoke-static {p0}, LX/MJp;->A0G(LX/O7v;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/O7v;->A0G()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, LX/O7v;->A0G()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/O7v;->A0G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v0, LX/OEy;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/OEy;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/O7v;->A0F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, LX/O7v;->A0F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0
.end method

.method public static A06(LX/O7v;Ljava/lang/String;IZZ)LX/OEx;
    .locals 3

    .line 0
    invoke-static {p0}, LX/O8a;->A00(LX/O7v;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/MV3;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, v0}, LX/MV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string v1, "und"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/MUz;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v0}, LX/MUz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Failed to parse uint8 attribute: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/Ntq;->A01(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MetadataUtil"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static A07(LX/O7v;Ljava/lang/String;I)LX/MV3;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/O7v;->A0S(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/O7v;->A0C()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LX/O7v;->A0C()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/MV3;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v1}, LX/MV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to parse index/count attribute: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LX/Ntq;->A01(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MetadataUtil"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static A08(LX/O7v;Ljava/lang/String;I)LX/MV3;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/O7v;->A0S(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v3, -0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/O7v;->A0J(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/MV3;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v1}, LX/MV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Failed to parse text attribute: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LX/Ntq;->A01(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MetadataUtil"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static A09(LX/O7v;I)LX/NXP;
    .locals 11

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/O7v;->A0R(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LX/O7v;->A0S(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p0, v4}, LX/O7v;->A0S(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, LX/O7v;->A0S(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, v1, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LX/O7v;->A0S(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v1, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v4}, LX/O7v;->A0S(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v2}, LX/O7v;->A0S(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/O8g;->A03(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v0, "audio/mpeg"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    const-string v0, "audio/vnd.dts"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "audio/vnd.dts.hd"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v3}, LX/O7v;->A0S(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/O7v;->A0G()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p0}, LX/O7v;->A0G()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {p0, v2}, LX/O7v;->A0S(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v1, v2, 0x7f

    .line 117
    .line 118
    :goto_0
    const/16 v0, 0x80

    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    if-ne v2, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    and-int/lit8 v0, v2, 0x7f

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-array v7, v1, [B

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v7, v0, v1}, LX/O7v;->A0U([BII)V

    .line 137
    .line 138
    .line 139
    const-wide/16 p0, -0x1

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    cmp-long v0, v9, v1

    .line 144
    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    const-wide/16 v9, -0x1

    .line 148
    .line 149
    :cond_6
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    move-wide p0, v3

    .line 154
    :cond_7
    new-instance v3, LX/NXP;

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    move-object v8, v5

    .line 158
    invoke-direct/range {v6 .. v12}, LX/NXP;-><init>([BLjava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_8
    const-wide/16 v6, -0x1

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    new-instance v3, LX/NXP;

    .line 166
    .line 167
    move-wide v8, v6

    .line 168
    invoke-direct/range {v3 .. v9}, LX/NXP;-><init>([BLjava/lang/String;JJ)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public static A0A(LX/Ofl;LX/MTx;LX/NuS;LX/1MZ;JZ)Ljava/util/ArrayList;
    .locals 77

    .line 4115235
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v49

    .line 4115236
    const/16 v43, 0x0

    .line 4115237
    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, LX/MTx;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v43

    if-ge v0, v1, :cond_140

    .line 4115238
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/MTx;

    move-object/from16 v48, v0

    .line 4115239
    iget v1, v0, LX/Ntq;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_100

    const v0, 0x6d766864

    .line 4115240
    invoke-virtual {v3, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v7

    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4115241
    const v1, 0x6d646961

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v2

    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    const v0, 0x68646c72    # 4.3148E24f

    .line 4115242
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MTw;->A00:LX/O7v;

    .line 4115243
    const/16 v0, 0x10

    .line 4115244
    invoke-static {v1, v0}, LX/MJn;->A07(LX/O7v;I)I

    move-result v1

    .line 4115245
    const v0, 0x736f756e

    if-ne v1, v0, :cond_fa

    const/16 v30, 0x1

    .line 4115246
    :cond_0
    :goto_1
    const/4 v1, -0x1

    const/16 v46, 0x0

    move/from16 v0, v30

    if-eq v0, v1, :cond_ff

    const v1, 0x746b6864

    .line 4115247
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    iget-object v9, v0, LX/MTw;->A00:LX/O7v;

    .line 4115248
    const/16 v10, 0x8

    .line 4115249
    invoke-static {v9, v10}, LX/MJn;->A07(LX/O7v;I)I

    move-result v0

    .line 4115250
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    .line 4115251
    const/16 v6, 0x10

    const/16 v0, 0x10

    if-nez v8, :cond_1

    const/16 v0, 0x8

    .line 4115252
    :cond_1
    invoke-virtual {v9, v0}, LX/O7v;->A0S(I)V

    .line 4115253
    invoke-virtual {v9}, LX/O7v;->A05()I

    move-result v57

    const/4 v5, 0x4

    .line 4115254
    invoke-virtual {v9, v5}, LX/O7v;->A0S(I)V

    .line 4115255
    iget v4, v9, LX/O7v;->A01:I

    .line 4115256
    if-nez v8, :cond_2

    const/4 v10, 0x4

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v10, :cond_f9

    .line 4115257
    iget-object v0, v9, LX/O7v;->A02:[B

    .line 4115258
    add-int v1, v4, v3

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f8

    if-nez v8, :cond_f7

    .line 4115259
    invoke-virtual {v9}, LX/O7v;->A0G()J

    move-result-wide v10

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_3

    move-wide v12, v10

    .line 4115260
    :cond_3
    :goto_4
    const/16 v0, 0xa

    .line 4115261
    invoke-virtual {v9, v0}, LX/O7v;->A0S(I)V

    .line 4115262
    invoke-virtual {v9}, LX/O7v;->A0C()I

    move-result v47

    .line 4115263
    invoke-virtual {v9, v5}, LX/O7v;->A0S(I)V

    .line 4115264
    invoke-virtual {v9}, LX/O7v;->A05()I

    move-result v8

    .line 4115265
    invoke-virtual {v9}, LX/O7v;->A05()I

    move-result v4

    .line 4115266
    invoke-virtual {v9, v5}, LX/O7v;->A0S(I)V

    .line 4115267
    invoke-virtual {v9}, LX/O7v;->A05()I

    move-result v5

    .line 4115268
    invoke-virtual {v9}, LX/O7v;->A05()I

    move-result v3

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v8, :cond_f5

    if-ne v4, v1, :cond_f3

    if-eq v5, v0, :cond_4

    if-ne v5, v1, :cond_5

    :cond_4
    const/16 v31, 0x5a

    :goto_5
    if-eqz v3, :cond_6

    :cond_5
    :goto_6
    const/16 v31, 0x0

    .line 4115269
    :cond_6
    invoke-virtual {v9, v6}, LX/O7v;->A0S(I)V

    .line 4115270
    invoke-virtual {v9}, LX/O7v;->A0O()S

    move-result v56

    const/16 v27, 0x2

    .line 4115271
    move/from16 v0, v27

    invoke-virtual {v9, v0}, LX/O7v;->A0S(I)V

    .line 4115272
    invoke-virtual {v9}, LX/O7v;->A0O()S

    move-result v55

    .line 4115273
    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v71

    if-eqz v0, :cond_7

    .line 4115274
    move-wide/from16 v12, p4

    .line 4115275
    :cond_7
    iget-object v0, v7, LX/MTw;->A00:LX/O7v;

    invoke-static {v0}, LX/O8a;->A05(LX/O7v;)LX/OEy;

    move-result-object v0

    iget-wide v0, v0, LX/OEy;->A02:J

    move-wide/from16 v75, v0

    cmp-long v0, v12, v71

    if-eqz v0, :cond_8

    .line 4115276
    const-wide/32 v14, 0xf4240

    .line 4115277
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v16, v75

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v71

    .line 4115278
    :cond_8
    const v0, 0x6d696e66

    .line 4115279
    invoke-virtual {v2, v0}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v1

    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    const v0, 0x7374626c

    .line 4115280
    invoke-virtual {v1, v0}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v4

    .line 4115281
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    const v0, 0x6d646864

    .line 4115282
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    iget-object v5, v0, LX/MTw;->A00:LX/O7v;

    .line 4115283
    const/16 v7, 0x8

    .line 4115284
    invoke-static {v5, v7}, LX/MJn;->A07(LX/O7v;I)I

    move-result v0

    .line 4115285
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    .line 4115286
    const/16 v0, 0x10

    if-nez v6, :cond_9

    const/16 v0, 0x8

    .line 4115287
    :cond_9
    invoke-virtual {v5, v0}, LX/O7v;->A0S(I)V

    .line 4115288
    invoke-virtual {v5}, LX/O7v;->A0G()J

    move-result-wide v53

    .line 4115289
    iget v3, v5, LX/O7v;->A01:I

    .line 4115290
    if-nez v6, :cond_a

    const/4 v7, 0x4

    :cond_a
    const/4 v2, 0x0

    .line 4115291
    :cond_b
    iget-object v0, v5, LX/O7v;->A02:[B

    .line 4115292
    add-int v1, v3, v2

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f1

    if-nez v6, :cond_f0

    .line 4115293
    invoke-virtual {v5}, LX/O7v;->A0G()J

    move-result-wide v2

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f2

    .line 4115294
    move-wide/from16 v0, v53

    invoke-static {v2, v3, v0, v1}, LX/MJq;->A0G(JJ)J

    move-result-wide v73

    .line 4115295
    :goto_8
    invoke-virtual {v5}, LX/O7v;->A0C()I

    move-result v2

    .line 4115296
    const/4 v0, 0x3

    new-array v5, v0, [C

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v3, 0x0

    aput-char v0, v5, v3

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v5, v1

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    aput-char v0, v5, v27

    .line 4115297
    const/4 v2, 0x3

    :cond_c
    aget-char v1, v5, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_ef

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_ef

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_c

    .line 4115298
    new-instance v44, Ljava/lang/String;

    move-object/from16 v0, v44

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 4115299
    :goto_9
    const v0, 0x73747364

    .line 4115300
    invoke-virtual {v4, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    if-eqz v0, :cond_13e

    .line 4115301
    iget-object v1, v0, LX/MTw;->A00:LX/O7v;

    .line 4115302
    const/16 v0, 0xc

    .line 4115303
    invoke-static {v1, v0}, LX/MJn;->A07(LX/O7v;I)I

    move-result v51

    .line 4115304
    const/16 v18, 0x0

    const/16 v52, 0x0

    .line 4115305
    move/from16 v0, v51

    new-array v0, v0, [LX/NYw;

    move-object/from16 v45, v0

    .line 4115306
    const/16 v65, 0x0

    .line 4115307
    const/16 v28, 0x0

    :goto_a
    move/from16 v2, v28

    move/from16 v0, v51

    if-ge v2, v0, :cond_ec

    .line 4115308
    iget v0, v1, LX/O7v;->A01:I

    move/from16 v23, v0

    .line 4115309
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v34

    .line 4115310
    invoke-static/range {v34 .. v34}, LX/25p;->A1V(I)Z

    move-result v2

    .line 4115311
    const-string v50, "childAtomSize must be positive"

    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115312
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v0

    const v2, 0x61766331

    move-object/from16 v7, p0

    if-eq v0, v2, :cond_96

    const v2, 0x61766333

    if-eq v0, v2, :cond_96

    const v2, 0x656e6376

    if-eq v0, v2, :cond_96

    const v2, 0x6d317620

    if-eq v0, v2, :cond_96

    const v2, 0x6d703476

    if-eq v0, v2, :cond_96

    const v2, 0x68766331

    if-eq v0, v2, :cond_96

    const v2, 0x68657631

    if-eq v0, v2, :cond_96

    const v2, 0x73323633

    if-eq v0, v2, :cond_96

    const v2, 0x48323633

    if-eq v0, v2, :cond_96

    const v2, 0x68323633

    if-eq v0, v2, :cond_96

    const v2, 0x76703038

    if-eq v0, v2, :cond_96

    const v2, 0x76703039

    if-eq v0, v2, :cond_96

    const v2, 0x61763031

    if-eq v0, v2, :cond_96

    const v2, 0x64766176

    if-eq v0, v2, :cond_96

    const v2, 0x64766131

    if-eq v0, v2, :cond_96

    const v2, 0x64766865

    if-eq v0, v2, :cond_96

    const v2, 0x64766831

    if-eq v0, v2, :cond_96

    const v2, 0x61707631

    if-eq v0, v2, :cond_96

    const v2, 0x6d703461

    if-eq v0, v2, :cond_16

    const v2, 0x656e6361

    if-eq v0, v2, :cond_16

    const v2, 0x61632d33

    if-eq v0, v2, :cond_16

    const v2, 0x65632d33

    if-eq v0, v2, :cond_16

    const v2, 0x61632d34

    if-eq v0, v2, :cond_16

    const v2, 0x6d6c7061

    if-eq v0, v2, :cond_16

    const v2, 0x64747363

    if-eq v0, v2, :cond_16

    const v2, 0x64747365

    if-eq v0, v2, :cond_16

    const v2, 0x64747368

    if-eq v0, v2, :cond_16

    const v2, 0x6474736c

    if-eq v0, v2, :cond_16

    const v2, 0x64747378

    if-eq v0, v2, :cond_16

    const v2, 0x73616d72

    if-eq v0, v2, :cond_16

    const v2, 0x73617762

    if-eq v0, v2, :cond_16

    const v2, 0x6c70636d

    if-eq v0, v2, :cond_16

    const v2, 0x736f7774

    if-eq v0, v2, :cond_16

    const v2, 0x74776f73

    if-eq v0, v2, :cond_16

    const v2, 0x2e6d7032

    if-eq v0, v2, :cond_16

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_16

    const v2, 0x6d686131

    if-eq v0, v2, :cond_16

    const v2, 0x6d686d31

    if-eq v0, v2, :cond_16

    const v2, 0x616c6163

    if-eq v0, v2, :cond_16

    const v2, 0x616c6177

    if-eq v0, v2, :cond_16

    const v2, 0x756c6177

    if-eq v0, v2, :cond_16

    const v2, 0x4f707573

    if-eq v0, v2, :cond_16

    const v2, 0x664c6143

    if-eq v0, v2, :cond_16

    const v2, 0x69616d66

    if-eq v0, v2, :cond_16

    const v2, 0x6970636d

    if-eq v0, v2, :cond_16

    const v2, 0x6670636d

    if-eq v0, v2, :cond_16

    const v2, 0x54544d4c

    if-eq v0, v2, :cond_f

    const v2, 0x74783367

    if-eq v0, v2, :cond_f

    const v2, 0x77767474

    if-eq v0, v2, :cond_f

    const v2, 0x73747070

    if-eq v0, v2, :cond_f

    const v2, 0x63363038

    if-eq v0, v2, :cond_f

    const v2, 0x6d703473

    if-eq v0, v2, :cond_f

    const v2, 0x6d657474

    if-ne v0, v2, :cond_e

    .line 4115313
    add-int/lit8 v0, v23, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/O7v;->A0R(I)V

    .line 4115314
    invoke-virtual {v1}, LX/O7v;->A0I()Ljava/lang/String;

    .line 4115315
    invoke-virtual {v1}, LX/O7v;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 4115316
    if-eqz v0, :cond_d

    .line 4115317
    move/from16 v2, v57

    invoke-static {v0, v2}, LX/O8a;->A02(Ljava/lang/String;I)LX/NwN;

    move-result-object v0

    .line 4115318
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115319
    :cond_d
    :goto_b
    add-int v23, v23, v34

    .line 4115320
    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/O7v;->A0R(I)V

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_a

    .line 4115321
    :cond_e
    const v2, 0x63616d6d

    if-ne v0, v2, :cond_d

    .line 4115322
    new-instance v2, LX/NwN;

    invoke-direct {v2}, LX/NwN;-><init>()V

    .line 4115323
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NwN;->A0W:Ljava/lang/String;

    .line 4115324
    const-string v0, "application/x-camera-motion"

    .line 4115325
    invoke-virtual {v2, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4115326
    invoke-static {v2}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115327
    goto :goto_b

    .line 4115328
    :cond_f
    add-int/lit8 v2, v23, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const v2, 0x54544d4c

    .line 4115329
    const-string v4, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eq v0, v2, :cond_10

    const v2, 0x74783367

    if-ne v0, v2, :cond_11

    add-int/lit8 v0, v34, -0x8

    add-int/lit8 v3, v0, -0x8

    .line 4115330
    new-array v2, v3, [B

    const/4 v0, 0x0

    .line 4115331
    invoke-virtual {v1, v2, v0, v3}, LX/O7v;->A0U([BII)V

    .line 4115332
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 4115333
    const-string v4, "application/x-quicktime-tx3g"

    .line 4115334
    :cond_10
    :goto_c
    move/from16 v0, v57

    invoke-static {v4, v0}, LX/O8a;->A02(Ljava/lang/String;I)LX/NwN;

    move-result-object v2

    .line 4115335
    move-object/from16 v0, v44

    iput-object v0, v2, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115336
    iput-wide v8, v2, LX/NwN;->A0P:J

    .line 4115337
    iput-object v3, v2, LX/NwN;->A0a:Ljava/util/List;

    .line 4115338
    invoke-static {v2}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115339
    goto :goto_b

    .line 4115340
    :cond_11
    const v2, 0x77767474

    if-ne v0, v2, :cond_12

    .line 4115341
    const-string v4, "application/x-mp4-vtt"

    goto :goto_c

    :cond_12
    const v2, 0x73747070

    if-ne v0, v2, :cond_13

    const-wide/16 v8, 0x0

    goto :goto_c

    :cond_13
    const v2, 0x63363038

    if-ne v0, v2, :cond_14

    .line 4115342
    const/16 v65, 0x1

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_c

    :cond_14
    const v2, 0x6d703473

    if-ne v0, v2, :cond_138

    .line 4115343
    iget v3, v1, LX/O7v;->A01:I

    .line 4115344
    const/4 v0, 0x4

    .line 4115345
    invoke-virtual {v1, v0}, LX/O7v;->A0S(I)V

    .line 4115346
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_d

    .line 4115347
    invoke-static {v1, v3}, LX/O8a;->A09(LX/O7v;I)LX/NXP;

    move-result-object v0

    .line 4115348
    iget-object v7, v0, LX/NXP;->A03:[B

    .line 4115349
    if-eqz v7, :cond_d

    array-length v2, v7

    const/16 v0, 0x40

    if-ne v2, v0, :cond_d

    .line 4115350
    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 4115351
    const/16 v0, 0x10

    .line 4115352
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 4115353
    const/4 v5, 0x0

    .line 4115354
    :cond_15
    aget-byte v4, v7, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v7, v0

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v7, v2

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v7, v2

    .line 4115355
    shl-int/lit8 v10, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v10, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v10, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v10, v0

    .line 4115356
    new-array v12, v14, [Ljava/lang/Object;

    .line 4115357
    shr-int/lit8 v4, v10, 0x10

    const/16 v3, 0xff

    and-int/2addr v4, v3

    shr-int/lit8 v0, v10, 0x8

    and-int/2addr v0, v3

    and-int/2addr v10, v3

    add-int/lit8 v11, v0, -0x80

    mul-int/lit16 v0, v11, 0x36fb

    div-int/lit16 v2, v0, 0x2710

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, -0x80

    mul-int/lit16 v0, v10, 0xd7f

    .line 4115358
    div-int/lit16 v0, v0, 0x2710

    sub-int v0, v4, v0

    mul-int/lit16 v11, v11, 0x1c01

    div-int/lit16 v11, v11, 0x2710

    sub-int/2addr v0, v11

    mul-int/lit16 v10, v10, 0x457e

    .line 4115359
    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v4, v10

    .line 4115360
    invoke-static {v2, v3, v6}, LX/MJo;->A08(III)I

    move-result v2

    .line 4115361
    shl-int/lit8 v2, v2, 0x10

    .line 4115362
    invoke-static {v0, v3, v6}, LX/MJo;->A08(III)I

    move-result v0

    .line 4115363
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    .line 4115364
    invoke-static {v4, v3, v6}, LX/MJo;->A08(III)I

    move-result v0

    .line 4115365
    or-int/2addr v0, v2

    .line 4115366
    invoke-static {v12, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 4115367
    const-string v0, "%06x"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    .line 4115368
    const/16 v0, 0x3d

    if-lt v5, v0, :cond_15

    .line 4115369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4115370
    const-string v3, "size: "

    .line 4115371
    move/from16 v2, v56

    move/from16 v0, v55

    invoke-static {v3, v4, v2, v0}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 4115372
    const-string v0, "\npalette: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 4115373
    new-instance v0, LX/Kex;

    invoke-direct {v0, v2}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 4115374
    invoke-virtual {v0, v13}, LX/Kex;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 4115375
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4115376
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    move-result-object v0

    .line 4115377
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "application/vobsub"

    goto/16 :goto_c

    .line 4115378
    :cond_16
    move-object/from16 v29, v7

    add-int/lit8 v2, v23, 0x8

    const/16 v3, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_92

    .line 4115379
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v6

    .line 4115380
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4115381
    :goto_d
    const/16 v5, 0x10

    const/4 v10, 0x4

    const/4 v4, 0x1

    if-eqz v6, :cond_90

    if-eq v6, v4, :cond_90

    move/from16 v2, v27

    if-ne v6, v2, :cond_d

    .line 4115382
    invoke-virtual {v1, v5}, LX/O7v;->A0S(I)V

    .line 4115383
    invoke-virtual {v1}, LX/O7v;->A0F()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 4115384
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    move/from16 v19, v2

    .line 4115385
    invoke-virtual {v1}, LX/O7v;->A0B()I

    move-result v20

    .line 4115386
    invoke-virtual {v1, v10}, LX/O7v;->A0S(I)V

    .line 4115387
    invoke-virtual {v1}, LX/O7v;->A0B()I

    move-result v2

    .line 4115388
    invoke-virtual {v1}, LX/O7v;->A0B()I

    move-result v8

    and-int/lit8 v6, v8, 0x1

    if-nez v6, :cond_17

    const/4 v4, 0x0

    :cond_17
    and-int/lit8 v6, v8, 0x2

    .line 4115389
    invoke-static {v6}, LX/25p;->A1U(I)Z

    move-result v6

    .line 4115390
    if-nez v4, :cond_8e

    if-ne v2, v3, :cond_8b

    const/16 v17, 0x3

    .line 4115391
    :cond_18
    :goto_e
    invoke-virtual {v1, v3}, LX/O7v;->A0S(I)V

    const/16 v26, 0x0

    .line 4115392
    :goto_f
    const v3, 0x73617762

    const v4, 0x73616d72

    const v2, 0x69616d66

    if-ne v0, v2, :cond_89

    const/16 v20, -0x1

    const/16 v19, -0x1

    .line 4115393
    :cond_19
    :goto_10
    iget v2, v1, LX/O7v;->A01:I

    move/from16 v16, v2

    .line 4115394
    const v2, 0x656e6361

    if-ne v0, v2, :cond_1b

    .line 4115395
    move/from16 v3, v23

    move/from16 v2, v34

    invoke-static {v1, v3, v2}, LX/O8a;->A01(LX/O7v;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 4115396
    invoke-static {v3}, LX/B9z;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 4115397
    if-nez p0, :cond_88

    const/16 v29, 0x0

    .line 4115398
    :goto_11
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v28

    .line 4115399
    :cond_1a
    move/from16 v2, v16

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    :cond_1b
    const v2, 0x61632d33

    .line 4115400
    const-string v32, "audio/mhm1"

    const-string v33, "audio/raw"

    if-ne v0, v2, :cond_72

    .line 4115401
    const-string v3, "audio/ac3"

    .line 4115402
    :cond_1c
    :goto_12
    const/16 v22, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :goto_13
    sub-int v5, v16, v23

    move/from16 v2, v34

    if-ge v5, v2, :cond_93

    .line 4115403
    move/from16 v2, v16

    invoke-static {v1, v2}, LX/MJn;->A07(LX/O7v;I)I

    move-result v21

    .line 4115404
    invoke-static/range {v21 .. v21}, LX/25p;->A1V(I)Z

    move-result v5

    .line 4115405
    move-object/from16 v2, v50

    invoke-static {v5, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115406
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v5

    const v2, 0x6d686143

    if-ne v5, v2, :cond_20

    add-int/lit8 v2, v16, 0x8

    .line 4115407
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/4 v5, 0x1

    .line 4115408
    invoke-virtual {v1, v5}, LX/O7v;->A0S(I)V

    .line 4115409
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v7

    .line 4115410
    invoke-virtual {v1, v5}, LX/O7v;->A0S(I)V

    .line 4115411
    move-object/from16 v2, v32

    invoke-static {v3, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4115412
    new-array v5, v5, [Ljava/lang/Object;

    .line 4115413
    invoke-static {v5, v7}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    move-result v6

    .line 4115414
    const-string v2, "mhm1.%02X"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 4115415
    :goto_14
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v5

    .line 4115416
    new-array v2, v5, [B

    .line 4115417
    invoke-virtual {v1, v2, v6, v5}, LX/O7v;->A0U([BII)V

    if-nez v4, :cond_1e

    .line 4115418
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 4115419
    :cond_1d
    :goto_15
    add-int v16, v16, v21

    goto :goto_13

    .line 4115420
    :cond_1e
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_15

    .line 4115421
    :cond_1f
    const/4 v6, 0x0

    .line 4115422
    new-array v5, v5, [Ljava/lang/Object;

    .line 4115423
    invoke-static {v5, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 4115424
    const-string v2, "mha1.%02X"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_14

    .line 4115425
    :cond_20
    const v2, 0x6d686150

    if-ne v5, v2, :cond_22

    add-int/lit8 v2, v16, 0x8

    .line 4115426
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115427
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v6

    if-lez v6, :cond_1d

    .line 4115428
    new-array v5, v6, [B

    const/4 v2, 0x0

    .line 4115429
    invoke-virtual {v1, v5, v2, v6}, LX/O7v;->A0U([BII)V

    if-nez v4, :cond_21

    .line 4115430
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_15

    .line 4115431
    :cond_21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_15

    :cond_22
    const v6, 0x65736473

    if-eq v5, v6, :cond_6c

    if-eqz p6, :cond_23

    const v2, 0x77617665

    if-ne v5, v2, :cond_23

    .line 4115432
    iget v5, v1, LX/O7v;->A01:I

    .line 4115433
    move/from16 v2, v16

    invoke-static {v5, v2}, LX/25p;->A1Y(II)Z

    move-result v7

    .line 4115434
    move-object/from16 v2, v46

    invoke-static {v7, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    :goto_16
    sub-int v7, v5, v16

    move/from16 v2, v21

    if-ge v7, v2, :cond_1d

    .line 4115435
    invoke-static {v1, v5}, LX/MJn;->A07(LX/O7v;I)I

    move-result v8

    .line 4115436
    invoke-static {v8}, LX/25p;->A1V(I)Z

    move-result v7

    .line 4115437
    move-object/from16 v2, v50

    invoke-static {v7, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115438
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v2

    if-eq v2, v6, :cond_6d

    add-int/2addr v5, v8

    goto :goto_16

    .line 4115439
    :cond_23
    const v2, 0x62747274

    if-ne v5, v2, :cond_24

    .line 4115440
    add-int/lit8 v2, v16, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/4 v2, 0x4

    .line 4115441
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4115442
    invoke-virtual {v1}, LX/O7v;->A0G()J

    move-result-wide v7

    .line 4115443
    invoke-virtual {v1}, LX/O7v;->A0G()J

    move-result-wide v5

    .line 4115444
    new-instance v24, LX/NSl;

    move-object/from16 v2, v24

    invoke-direct {v2, v5, v6, v7, v8}, LX/NSl;-><init>(JJ)V

    goto/16 :goto_15

    .line 4115445
    :cond_24
    const v2, 0x64616333

    if-ne v5, v2, :cond_26

    add-int/lit8 v2, v16, 0x8

    .line 4115446
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115447
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4115448
    new-instance v5, LX/O6R;

    invoke-direct {v5}, LX/O6R;-><init>()V

    .line 4115449
    invoke-virtual {v5, v1}, LX/O6R;->A09(LX/O7v;)V

    .line 4115450
    move/from16 v6, v27

    invoke-virtual {v5, v6}, LX/O6R;->A03(I)I

    move-result v7

    .line 4115451
    sget-object v6, LX/O3e;->A02:[I

    aget v8, v6, v7

    const/16 v6, 0x8

    .line 4115452
    invoke-virtual {v5, v6}, LX/O6R;->A07(I)V

    .line 4115453
    sget-object v7, LX/O3e;->A01:[I

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, LX/O6R;->A03(I)I

    move-result v6

    aget v7, v7, v6

    const/4 v6, 0x1

    .line 4115454
    invoke-virtual {v5, v6}, LX/O6R;->A03(I)I

    move-result v6

    if-eqz v6, :cond_25

    add-int/lit8 v7, v7, 0x1

    :cond_25
    const/4 v6, 0x5

    .line 4115455
    invoke-virtual {v5, v6}, LX/O6R;->A03(I)I

    move-result v9

    .line 4115456
    sget-object v6, LX/O3e;->A00:[I

    aget v6, v6, v9

    mul-int/lit16 v6, v6, 0x3e8

    .line 4115457
    invoke-virtual {v5}, LX/O6R;->A04()V

    .line 4115458
    iget v9, v5, LX/O6R;->A00:I

    .line 4115459
    invoke-static {v9}, LX/25u;->A1O(I)Z

    move-result v9

    .line 4115460
    invoke-static {v9}, LX/MLl;->A09(Z)V

    .line 4115461
    iget v5, v5, LX/O6R;->A02:I

    .line 4115462
    invoke-virtual {v1, v5}, LX/O7v;->A0R(I)V

    .line 4115463
    new-instance v5, LX/NwN;

    invoke-direct {v5}, LX/NwN;-><init>()V

    .line 4115464
    iput-object v2, v5, LX/NwN;->A0W:Ljava/lang/String;

    .line 4115465
    const-string v2, "audio/ac3"

    .line 4115466
    invoke-virtual {v5, v2}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4115467
    iput v7, v5, LX/NwN;->A04:I

    .line 4115468
    iput v8, v5, LX/NwN;->A0J:I

    .line 4115469
    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 4115470
    move-object/from16 v2, v44

    iput-object v2, v5, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115471
    iput v6, v5, LX/NwN;->A03:I

    .line 4115472
    iput v6, v5, LX/NwN;->A0G:I

    .line 4115473
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115474
    goto/16 :goto_15

    .line 4115475
    :cond_26
    const v2, 0x64656333

    if-ne v5, v2, :cond_2c

    add-int/lit8 v6, v21, -0x8

    .line 4115476
    new-array v8, v6, [B

    add-int/lit8 v5, v16, 0x8

    .line 4115477
    invoke-virtual {v1, v5}, LX/O7v;->A0R(I)V

    const/4 v2, 0x0

    .line 4115478
    invoke-virtual {v1, v8, v2, v6}, LX/O7v;->A0U([BII)V

    .line 4115479
    invoke-virtual {v1, v5}, LX/O7v;->A0R(I)V

    .line 4115480
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 4115481
    new-instance v7, LX/O6R;

    invoke-direct {v7}, LX/O6R;-><init>()V

    .line 4115482
    invoke-virtual {v7, v1}, LX/O6R;->A09(LX/O7v;)V

    const/16 v2, 0xd

    .line 4115483
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v2

    mul-int/lit16 v11, v2, 0x3e8

    const/4 v2, 0x3

    .line 4115484
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115485
    move/from16 v5, v27

    invoke-virtual {v7, v5}, LX/O6R;->A03(I)I

    move-result v6

    .line 4115486
    sget-object v5, LX/O3e;->A02:[I

    aget v10, v5, v6

    const/16 v5, 0xa

    .line 4115487
    invoke-virtual {v7, v5}, LX/O6R;->A07(I)V

    .line 4115488
    sget-object v6, LX/O3e;->A01:[I

    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v5

    aget v6, v6, v5

    const/4 v5, 0x1

    .line 4115489
    invoke-virtual {v7, v5}, LX/O6R;->A03(I)I

    move-result v9

    if-eqz v9, :cond_27

    add-int/lit8 v6, v6, 0x1

    .line 4115490
    :cond_27
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    const/4 v2, 0x4

    .line 4115491
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v2

    .line 4115492
    invoke-virtual {v7, v5}, LX/O6R;->A07(I)V

    if-lez v2, :cond_29

    const/4 v2, 0x6

    .line 4115493
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115494
    invoke-virtual {v7, v5}, LX/O6R;->A03(I)I

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v6, v6, 0x2

    .line 4115495
    :cond_28
    invoke-virtual {v7, v5}, LX/O6R;->A07(I)V

    .line 4115496
    :cond_29
    iget v2, v7, LX/O6R;->A01:I

    .line 4115497
    invoke-static {v7, v2}, LX/O6R;->A00(LX/O6R;I)I

    move-result v9

    .line 4115498
    const/4 v2, 0x7

    if-le v9, v2, :cond_2b

    .line 4115499
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115500
    invoke-virtual {v7, v5}, LX/O6R;->A03(I)I

    move-result v2

    if-eqz v2, :cond_2b

    .line 4115501
    const-string v2, "audio/eac3-joc"

    .line 4115502
    :goto_17
    invoke-virtual {v7}, LX/O6R;->A04()V

    .line 4115503
    iget v5, v7, LX/O6R;->A00:I

    .line 4115504
    invoke-static {v5}, LX/25u;->A1O(I)Z

    move-result v5

    .line 4115505
    invoke-static {v5}, LX/MLl;->A09(Z)V

    .line 4115506
    iget v5, v7, LX/O6R;->A02:I

    .line 4115507
    invoke-virtual {v1, v5}, LX/O7v;->A0R(I)V

    .line 4115508
    new-instance v5, LX/NwN;

    invoke-direct {v5}, LX/NwN;-><init>()V

    .line 4115509
    iput-object v12, v5, LX/NwN;->A0W:Ljava/lang/String;

    .line 4115510
    invoke-virtual {v5, v2}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4115511
    iput v6, v5, LX/NwN;->A04:I

    .line 4115512
    iput v10, v5, LX/NwN;->A0J:I

    .line 4115513
    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 4115514
    move-object/from16 v2, v44

    iput-object v2, v5, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115515
    iput v11, v5, LX/NwN;->A0G:I

    .line 4115516
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v2

    .line 4115517
    new-instance v5, LX/OEo;

    invoke-direct {v5, v8}, LX/OEo;-><init>([B)V

    .line 4115518
    new-instance v6, LX/NwN;

    .line 4115519
    invoke-direct {v6, v2}, LX/NwN;-><init>(LX/O2S;)V

    .line 4115520
    iget-object v7, v2, LX/O2S;->A0U:LX/O2J;

    const/4 v2, 0x1

    if-eqz v7, :cond_2a

    .line 4115521
    new-array v2, v2, [LX/P5w;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-virtual {v7, v2}, LX/O2J;->A00([LX/P5w;)LX/O2J;

    move-result-object v5

    .line 4115522
    :goto_18
    iput-object v5, v6, LX/NwN;->A0S:LX/O2J;

    .line 4115523
    invoke-static {v6}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115524
    goto/16 :goto_15

    .line 4115525
    :cond_2a
    const/4 v7, 0x0

    .line 4115526
    new-array v2, v2, [LX/P5w;

    aput-object v5, v2, v7

    new-instance v5, LX/O2J;

    invoke-direct {v5, v2}, LX/O2J;-><init>([LX/P5w;)V

    goto :goto_18

    .line 4115527
    :cond_2b
    const-string v2, "audio/eac3"

    goto :goto_17

    .line 4115528
    :cond_2c
    const v2, 0x64616334

    if-ne v5, v2, :cond_5b

    add-int/lit8 v2, v16, 0x8

    .line 4115529
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115530
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 4115531
    new-instance v7, LX/O6R;

    invoke-direct {v7}, LX/O6R;-><init>()V

    .line 4115532
    invoke-virtual {v7, v1}, LX/O6R;->A09(LX/O7v;)V

    .line 4115533
    iget v13, v7, LX/O6R;->A01:I

    .line 4115534
    invoke-static {v7, v13}, LX/O6R;->A00(LX/O6R;I)I

    move-result v11

    .line 4115535
    const/4 v2, 0x3

    .line 4115536
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v10

    const/4 v5, 0x1

    if-gt v10, v5, :cond_5a

    const/4 v2, 0x7

    .line 4115537
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v38

    .line 4115538
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    const v37, 0xac44

    if-eqz v2, :cond_2d

    const v37, 0xbb80

    :cond_2d
    const/4 v2, 0x4

    .line 4115539
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    const/16 v2, 0x9

    .line 4115540
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v18

    const/16 v14, 0x10

    move/from16 v2, v38

    if-le v2, v5, :cond_2e

    if-eqz v10, :cond_59

    .line 4115541
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 4115542
    invoke-static {v7, v14}, LX/O6R;->A02(LX/O6R;I)Z

    move-result v2

    .line 4115543
    if-eqz v2, :cond_2e

    const/16 v2, 0x80

    .line 4115544
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115545
    :cond_2e
    if-ne v10, v5, :cond_30

    .line 4115546
    invoke-static {v7, v13}, LX/O6R;->A00(LX/O6R;I)I

    move-result v5

    .line 4115547
    const/16 v2, 0x42

    if-ge v5, v2, :cond_2f

    .line 4115548
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 4115549
    :goto_19
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    move-result-object v0

    throw v0

    .line 4115550
    :cond_2f
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115551
    invoke-virtual {v7}, LX/O6R;->A04()V

    .line 4115552
    :cond_30
    new-instance v6, LX/NaW;

    .line 4115553
    invoke-direct {v6}, LX/NaW;-><init>()V

    .line 4115554
    const/4 v15, 0x0

    :goto_1a
    const/16 v8, 0x8

    move/from16 v2, v18

    if-ge v15, v2, :cond_4d

    const/4 v12, 0x5

    if-nez v10, :cond_44

    .line 4115555
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v36

    .line 4115556
    invoke-virtual {v7, v12}, LX/O6R;->A03(I)I

    move-result v8

    .line 4115557
    invoke-virtual {v7, v12}, LX/O6R;->A03(I)I

    move-result v5

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v35, 0x0

    .line 4115558
    :goto_1b
    iput v5, v6, LX/NaW;->A04:I

    if-nez v36, :cond_31

    if-nez v35, :cond_31

    const/4 v2, 0x6

    if-ne v8, v2, :cond_31

    .line 4115559
    :goto_1c
    const/4 v2, 0x7

    .line 4115560
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v12, :cond_47

    const/16 v8, 0xf

    .line 4115561
    invoke-virtual {v7, v8}, LX/O6R;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 4115562
    :cond_31
    const/4 v2, 0x3

    .line 4115563
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v2

    iput v2, v6, LX/NaW;->A01:I

    .line 4115564
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4115565
    invoke-virtual {v7, v12}, LX/O6R;->A07(I)V

    .line 4115566
    :cond_32
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    const/4 v13, 0x1

    if-ne v10, v13, :cond_34

    if-eq v5, v13, :cond_33

    if-ne v5, v2, :cond_34

    .line 4115567
    :cond_33
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115568
    :cond_34
    invoke-virtual {v7, v12}, LX/O6R;->A07(I)V

    const/16 v2, 0xa

    .line 4115569
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    if-ne v10, v13, :cond_3b

    if-lez v5, :cond_35

    .line 4115570
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    iput-boolean v2, v6, LX/NaW;->A06:Z

    .line 4115571
    :cond_35
    iget-boolean v2, v6, LX/NaW;->A06:Z

    if-eqz v2, :cond_38

    if-eq v5, v13, :cond_36

    move/from16 v2, v27

    if-ne v5, v2, :cond_37

    .line 4115572
    :cond_36
    invoke-virtual {v7, v12}, LX/O6R;->A03(I)I

    move-result v2

    if-ltz v2, :cond_37

    const/16 v12, 0xf

    if-gt v2, v12, :cond_37

    .line 4115573
    iput v2, v6, LX/NaW;->A00:I

    const/16 v12, 0xb

    if-lt v2, v12, :cond_37

    const/16 v12, 0xe

    if-gt v2, v12, :cond_37

    .line 4115574
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    iput-boolean v2, v6, LX/NaW;->A05:Z

    .line 4115575
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v2

    iput v2, v6, LX/NaW;->A03:I

    :cond_37
    const/16 v2, 0x18

    .line 4115576
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    :cond_38
    if-eq v5, v13, :cond_39

    move/from16 v2, v27

    if-ne v5, v2, :cond_3b

    .line 4115577
    :cond_39
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 4115578
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 4115579
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115580
    :cond_3a
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 4115581
    invoke-virtual {v7}, LX/O6R;->A05()V

    const/16 v12, 0x8

    .line 4115582
    invoke-virtual {v7, v12}, LX/O6R;->A03(I)I

    move-result v14

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v14, :cond_3b

    .line 4115583
    invoke-virtual {v7, v12}, LX/O6R;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3b
    if-nez v36, :cond_41

    if-nez v35, :cond_41

    .line 4115584
    invoke-virtual {v7}, LX/O6R;->A05()V

    if-eqz v8, :cond_3f

    if-eq v8, v13, :cond_3f

    move/from16 v2, v27

    if-eq v8, v2, :cond_3f

    const/4 v2, 0x3

    if-eq v8, v2, :cond_3d

    const/4 v2, 0x4

    if-eq v8, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v8, v2, :cond_3c

    const/4 v2, 0x7

    .line 4115585
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v12, :cond_42

    const/16 v8, 0x8

    .line 4115586
    invoke-virtual {v7, v8}, LX/O6R;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3c
    if-eqz v5, :cond_43

    .line 4115587
    const/4 v2, 0x3

    .line 4115588
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_20
    add-int/lit8 v8, v12, 0x2

    if-ge v2, v8, :cond_42

    .line 4115589
    invoke-static {v7, v6}, LX/O6a;->A03(LX/O6R;LX/NaW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3d
    const/4 v8, 0x0

    if-nez v5, :cond_3e

    const/4 v2, 0x3

    goto :goto_22

    .line 4115590
    :goto_21
    if-ge v8, v2, :cond_42

    .line 4115591
    :cond_3e
    invoke-static {v7, v6}, LX/O6a;->A03(LX/O6R;LX/NaW;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x3

    goto :goto_21

    :cond_3f
    const/4 v8, 0x0

    if-nez v5, :cond_40

    const/4 v2, 0x2

    .line 4115592
    :goto_22
    invoke-static {v7, v6}, LX/O6a;->A02(LX/O6R;LX/NaW;)V

    add-int/lit8 v8, v8, 0x1

    .line 4115593
    if-ge v8, v2, :cond_42

    goto :goto_22

    .line 4115594
    :goto_23
    move/from16 v2, v27

    if-ge v8, v2, :cond_42

    .line 4115595
    :cond_40
    invoke-static {v7, v6}, LX/O6a;->A03(LX/O6R;LX/NaW;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_41
    if-eqz v5, :cond_43

    .line 4115596
    invoke-static {v7, v6}, LX/O6a;->A03(LX/O6R;LX/NaW;)V

    .line 4115597
    :cond_42
    :goto_24
    invoke-virtual {v7}, LX/O6R;->A05()V

    .line 4115598
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_47

    goto/16 :goto_1c

    .line 4115599
    :cond_43
    invoke-static {v7, v6}, LX/O6a;->A02(LX/O6R;LX/NaW;)V

    goto :goto_24

    .line 4115600
    :cond_44
    invoke-virtual {v7, v8}, LX/O6R;->A03(I)I

    move-result v5

    .line 4115601
    invoke-virtual {v7, v8}, LX/O6R;->A03(I)I

    move-result v9

    const/16 v2, 0xff

    if-ne v9, v2, :cond_45

    .line 4115602
    invoke-virtual {v7, v14}, LX/O6R;->A03(I)I

    move-result v2

    add-int/2addr v9, v2

    :cond_45
    move/from16 v2, v27

    if-le v5, v2, :cond_46

    mul-int/lit8 v2, v9, 0x8

    .line 4115603
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1a

    .line 4115604
    :cond_46
    invoke-static {v7, v13}, LX/O6R;->A00(LX/O6R;I)I

    move-result v2

    .line 4115605
    sub-int v18, v11, v2

    div-int v18, v18, v8

    .line 4115606
    invoke-virtual {v7, v12}, LX/O6R;->A03(I)I

    move-result v8

    const/16 v2, 0x1f

    .line 4115607
    invoke-static {v8, v2}, LX/25p;->A1X(II)Z

    move-result v35

    .line 4115608
    const/16 v36, 0x0

    goto/16 :goto_1b

    .line 4115609
    :cond_47
    if-lez v5, :cond_4a

    .line 4115610
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 4115611
    iget v2, v7, LX/O6R;->A01:I

    .line 4115612
    invoke-static {v7, v2}, LX/O6R;->A00(LX/O6R;I)I

    move-result v5

    .line 4115613
    const/16 v2, 0x42

    if-ge v5, v2, :cond_48

    .line 4115614
    const-string v0, "Can\'t parse bitrate DSI."

    goto/16 :goto_19

    .line 4115615
    :cond_48
    invoke-virtual {v7, v2}, LX/O6R;->A07(I)V

    .line 4115616
    :cond_49
    invoke-virtual {v7}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 4115617
    invoke-virtual {v7}, LX/O6R;->A04()V

    const/16 v2, 0x10

    .line 4115618
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v2

    .line 4115619
    invoke-virtual {v7, v2}, LX/O6R;->A08(I)V

    const/4 v2, 0x5

    .line 4115620
    invoke-virtual {v7, v2}, LX/O6R;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v8, :cond_4a

    const/4 v5, 0x3

    .line 4115621
    invoke-virtual {v7, v5}, LX/O6R;->A07(I)V

    const/16 v5, 0x8

    .line 4115622
    invoke-virtual {v7, v5}, LX/O6R;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_4a
    const/16 v5, 0x8

    .line 4115623
    invoke-virtual {v7}, LX/O6R;->A04()V

    const/4 v2, 0x1

    if-ne v10, v2, :cond_4b

    .line 4115624
    iget v2, v7, LX/O6R;->A01:I

    .line 4115625
    invoke-static {v7, v2}, LX/O6R;->A00(LX/O6R;I)I

    move-result v2

    .line 4115626
    sub-int/2addr v11, v2

    div-int/2addr v11, v5

    sub-int v11, v11, v18

    if-lt v9, v11, :cond_4c

    sub-int/2addr v9, v11

    .line 4115627
    invoke-virtual {v7, v9}, LX/O6R;->A08(I)V

    .line 4115628
    :cond_4b
    iget-boolean v2, v6, LX/NaW;->A06:Z

    if-eqz v2, :cond_4d

    iget v5, v6, LX/NaW;->A00:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_4d

    .line 4115629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4115630
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 4115631
    invoke-static {v0, v1, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4115632
    goto/16 :goto_19

    .line 4115633
    :cond_4c
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    goto/16 :goto_19

    .line 4115634
    :cond_4d
    iget-boolean v2, v6, LX/NaW;->A06:Z

    if-eqz v2, :cond_53

    .line 4115635
    iget v5, v6, LX/NaW;->A00:I

    iget-boolean v9, v6, LX/NaW;->A05:Z

    iget v2, v6, LX/NaW;->A03:I

    .line 4115636
    packed-switch v5, :pswitch_data_0

    const/4 v7, -0x1

    .line 4115637
    const/16 v8, 0xb

    if-eq v5, v8, :cond_4e

    const/16 v8, 0xc

    if-eq v5, v8, :cond_4e

    const/16 v8, 0xd

    if-eq v5, v8, :cond_4e

    const/16 v8, 0xe

    if-ne v5, v8, :cond_58

    :cond_4e
    :goto_26
    if-nez v9, :cond_4f

    add-int/lit8 v7, v7, -0x2

    :cond_4f
    if-eqz v2, :cond_52

    const/4 v5, 0x1

    if-ne v2, v5, :cond_50

    add-int/lit8 v7, v7, -0x2

    .line 4115638
    :cond_50
    :goto_27
    if-lez v7, :cond_58

    .line 4115639
    :cond_51
    :goto_28
    iget v9, v6, LX/NaW;->A04:I

    iget v8, v6, LX/NaW;->A01:I

    .line 4115640
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    .line 4115641
    move/from16 v2, v38

    invoke-static {v2, v6}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 4115642
    const/4 v5, 0x1

    .line 4115643
    move/from16 v2, v27

    invoke-static {v6, v9, v5, v8, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 4115644
    const-string v2, "ac-4.%02d.%02d.%02d"

    .line 4115645
    invoke-static {v2, v6}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4115646
    new-instance v5, LX/NwN;

    invoke-direct {v5}, LX/NwN;-><init>()V

    .line 4115647
    move-object/from16 v2, v39

    iput-object v2, v5, LX/NwN;->A0W:Ljava/lang/String;

    .line 4115648
    const-string v2, "audio/ac4"

    .line 4115649
    invoke-virtual {v5, v2}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4115650
    iput v7, v5, LX/NwN;->A04:I

    .line 4115651
    move/from16 v2, v37

    iput v2, v5, LX/NwN;->A0J:I

    .line 4115652
    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 4115653
    move-object/from16 v2, v44

    iput-object v2, v5, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115654
    iput-object v6, v5, LX/NwN;->A0U:Ljava/lang/String;

    .line 4115655
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115656
    goto/16 :goto_15

    .line 4115657
    :cond_52
    add-int/lit8 v7, v7, -0x4

    goto :goto_27

    .line 4115658
    :pswitch_0
    const/4 v7, 0x1

    goto :goto_28

    :pswitch_1
    const/4 v7, 0x2

    goto :goto_28

    :pswitch_2
    const/4 v7, 0x3

    goto :goto_28

    :pswitch_3
    const/4 v7, 0x5

    goto :goto_28

    :pswitch_4
    const/4 v7, 0x6

    goto :goto_28

    :pswitch_5
    const/4 v7, 0x7

    goto :goto_28

    :pswitch_6
    const/16 v7, 0x8

    goto :goto_28

    :pswitch_7
    const/16 v7, 0xb

    goto :goto_26

    :pswitch_8
    const/16 v7, 0xc

    goto :goto_26

    :pswitch_9
    const/16 v7, 0xd

    goto :goto_26

    :pswitch_a
    const/16 v7, 0xe

    goto :goto_26

    :pswitch_b
    const/16 v7, 0x18

    goto :goto_28

    .line 4115659
    :cond_53
    iget v2, v6, LX/NaW;->A02:I

    if-lez v2, :cond_54

    .line 4115660
    add-int/lit8 v7, v2, 0x1

    .line 4115661
    iget v5, v6, LX/NaW;->A01:I

    const/4 v2, 0x4

    if-ne v5, v2, :cond_50

    const/16 v2, 0x11

    if-ne v7, v2, :cond_50

    const/16 v7, 0x15

    goto :goto_28

    .line 4115662
    :cond_54
    iget v5, v6, LX/NaW;->A01:I

    if-eqz v5, :cond_55

    const/4 v2, 0x1

    if-eq v5, v2, :cond_57

    const/16 v7, 0x8

    move/from16 v2, v27

    if-eq v5, v2, :cond_51

    const/4 v2, 0x3

    const/16 v7, 0xa

    if-eq v5, v2, :cond_51

    const/4 v2, 0x4

    if-eq v5, v2, :cond_56

    .line 4115663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4115664
    const-string v2, "AC-4 level "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has not been defined."

    .line 4115665
    invoke-static {v2, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 4115666
    const-string v2, "Ac4Util"

    invoke-static {v2, v5}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/4 v7, 0x2

    goto/16 :goto_28

    :cond_56
    const/16 v7, 0xc

    goto/16 :goto_28

    :cond_57
    const/4 v7, 0x6

    goto/16 :goto_28

    .line 4115667
    :cond_58
    const-string v0, "Cannot determine channel count of presentation."

    goto/16 :goto_19

    .line 4115668
    :cond_59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4115669
    const-string v0, "Invalid AC-4 DSI version: "

    .line 4115670
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4115671
    goto/16 :goto_19

    .line 4115672
    :cond_5a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4115673
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 4115674
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4115675
    goto/16 :goto_19

    .line 4115676
    :cond_5b
    const v2, 0x646d6c70

    if-ne v5, v2, :cond_5c

    if-lez v26, :cond_139

    move/from16 v19, v26

    const/16 v20, 0x2

    goto/16 :goto_15

    .line 4115677
    :cond_5c
    const v2, 0x64647473

    if-eq v5, v2, :cond_6b

    const v2, 0x75647473

    if-eq v5, v2, :cond_6b

    const v2, 0x644f7073

    if-ne v5, v2, :cond_5d

    add-int/lit8 v6, v21, -0x8

    .line 4115678
    sget-object v4, LX/O8a;->A00:[B

    array-length v5, v4

    add-int v2, v5, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v2, v16, 0x8

    .line 4115679
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115680
    invoke-virtual {v1, v4, v5, v6}, LX/O7v;->A0U([BII)V

    .line 4115681
    invoke-static {v4}, LX/Nnw;->A01([B)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_15

    :cond_5d
    const v2, 0x64664c61

    if-ne v5, v2, :cond_5e

    add-int/lit8 v5, v21, -0xc

    add-int/lit8 v2, v5, 0x4

    .line 4115682
    new-array v4, v2, [B

    const/16 v6, 0x66

    const/4 v2, 0x0

    .line 4115683
    aput-byte v6, v4, v2

    const/16 v6, 0x4c

    const/4 v2, 0x1

    .line 4115684
    aput-byte v6, v4, v2

    const/16 v2, 0x61

    .line 4115685
    aput-byte v2, v4, v27

    const/16 v6, 0x43

    const/4 v2, 0x3

    .line 4115686
    aput-byte v6, v4, v2

    add-int/lit8 v2, v16, 0xc

    .line 4115687
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/4 v2, 0x4

    .line 4115688
    invoke-virtual {v1, v4, v2, v5}, LX/O7v;->A0U([BII)V

    .line 4115689
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_15

    :cond_5e
    const v2, 0x616c6163

    if-ne v5, v2, :cond_5f

    add-int/lit8 v4, v21, -0xc

    .line 4115690
    new-array v6, v4, [B

    add-int/lit8 v2, v16, 0xc

    .line 4115691
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/4 v2, 0x0

    .line 4115692
    invoke-virtual {v1, v6, v2, v4}, LX/O7v;->A0U([BII)V

    .line 4115693
    new-instance v5, LX/O7v;

    invoke-direct {v5, v6}, LX/O7v;-><init>([B)V

    const/16 v2, 0x9

    .line 4115694
    invoke-virtual {v5, v2}, LX/O7v;->A0R(I)V

    .line 4115695
    invoke-virtual {v5}, LX/O7v;->A09()I

    move-result v4

    const/16 v2, 0x14

    .line 4115696
    invoke-static {v5, v2}, LX/MJn;->A06(LX/O7v;I)I

    move-result v2

    .line 4115697
    invoke-static {v2, v4}, LX/MJq;->A0L(II)Landroid/util/Pair;

    move-result-object v2

    .line 4115698
    invoke-static {v2}, LX/B9z;->A01(Landroid/util/Pair;)I

    move-result v19

    .line 4115699
    invoke-static {v2}, LX/B9z;->A00(Landroid/util/Pair;)I

    move-result v20

    .line 4115700
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_15

    :cond_5f
    const v2, 0x69616362

    if-ne v5, v2, :cond_66

    add-int/lit8 v2, v16, 0x8

    add-int/lit8 v2, v2, 0x1

    .line 4115701
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115702
    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_29
    iget v5, v1, LX/O7v;->A01:I

    iget v4, v1, LX/O7v;->A00:I

    if-eq v5, v4, :cond_13a

    .line 4115703
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v4

    mul-int/lit8 v6, v2, 0x7

    shl-long/2addr v7, v6

    or-long/2addr v9, v7

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v6, v4, v11

    if-eqz v6, :cond_60

    add-int/lit8 v2, v2, 0x1

    .line 4115704
    const/16 v4, 0x9

    if-ge v2, v4, :cond_60

    goto :goto_29

    .line 4115705
    :cond_60
    invoke-static {v9, v10}, LX/0tn;->A00(J)I

    move-result v2

    .line 4115706
    new-array v9, v2, [B

    const/4 v7, 0x0

    .line 4115707
    invoke-virtual {v1, v9, v7, v2}, LX/O7v;->A0U([BII)V

    .line 4115708
    new-instance v2, LX/O7v;

    invoke-direct {v2, v9}, LX/O7v;-><init>([B)V

    .line 4115709
    :cond_61
    invoke-virtual {v2}, LX/O7v;->A09()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_61

    .line 4115710
    const/4 v5, 0x4

    .line 4115711
    invoke-virtual {v2, v5}, LX/O7v;->A0S(I)V

    .line 4115712
    invoke-virtual {v2}, LX/O7v;->A09()I

    move-result v11

    .line 4115713
    invoke-virtual {v2}, LX/O7v;->A09()I

    move-result v10

    const/4 v6, 0x1

    .line 4115714
    invoke-virtual {v2, v6}, LX/O7v;->A0S(I)V

    .line 4115715
    :goto_2a
    invoke-virtual {v2}, LX/O7v;->A09()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_62

    goto :goto_2a

    .line 4115716
    :cond_62
    invoke-virtual {v2}, LX/O7v;->A09()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_62

    .line 4115717
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v5}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    .line 4115718
    const-string v4, "mp4a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 4115719
    :cond_63
    invoke-virtual {v2}, LX/O7v;->A09()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_63

    .line 4115720
    move/from16 v4, v27

    invoke-virtual {v2, v4}, LX/O7v;->A0S(I)V

    .line 4115721
    new-instance v4, LX/O6R;

    invoke-direct {v4}, LX/O6R;-><init>()V

    .line 4115722
    invoke-virtual {v4, v2}, LX/O6R;->A09(LX/O7v;)V

    const/4 v2, 0x5

    .line 4115723
    invoke-virtual {v4, v2}, LX/O6R;->A03(I)I

    move-result v2

    const/16 v8, 0x1f

    if-ne v2, v8, :cond_64

    const/4 v2, 0x6

    .line 4115724
    invoke-virtual {v4, v2}, LX/O6R;->A03(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    .line 4115725
    :cond_64
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4115726
    const-string v4, ".40."

    .line 4115727
    invoke-static {v4, v5, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    .line 4115728
    :cond_65
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    .line 4115729
    invoke-static {v2, v11, v7, v10, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 4115730
    aput-object v5, v2, v27

    const-string v4, "iamf.%03X.%03X.%s"

    .line 4115731
    invoke-static {v4, v2}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 4115732
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_15

    :cond_66
    const v2, 0x70636d43

    if-ne v5, v2, :cond_1d

    add-int/lit8 v2, v16, 0xc

    .line 4115733
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115734
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6a

    .line 4115735
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4115736
    :goto_2b
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v5

    const v2, 0x6970636d

    if-ne v0, v2, :cond_67

    .line 4115737
    invoke-static {v6, v5}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v17

    const/4 v2, -0x1

    .line 4115738
    :goto_2c
    move/from16 v5, v17

    if-ne v5, v2, :cond_68

    const/16 v17, -0x1

    goto/16 :goto_15

    .line 4115739
    :cond_67
    const v2, 0x6670636d

    if-ne v0, v2, :cond_69

    const/16 v2, 0x20

    if-ne v5, v2, :cond_69

    .line 4115740
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4115741
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const/16 v17, 0x4

    :cond_68
    move-object/from16 v3, v33

    goto/16 :goto_15

    :cond_69
    const/4 v2, -0x1

    goto :goto_2c

    .line 4115742
    :cond_6a
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2b

    .line 4115743
    :cond_6b
    move/from16 v2, v57

    invoke-static {v3, v2}, LX/O8a;->A02(Ljava/lang/String;I)LX/NwN;

    move-result-object v5

    .line 4115744
    move/from16 v2, v20

    iput v2, v5, LX/NwN;->A04:I

    .line 4115745
    move/from16 v2, v19

    iput v2, v5, LX/NwN;->A0J:I

    .line 4115746
    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 4115747
    move-object/from16 v2, v44

    iput-object v2, v5, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115748
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115749
    goto/16 :goto_15

    :cond_6c
    move/from16 v5, v16

    .line 4115750
    :cond_6d
    const/4 v2, -0x1

    if-eq v5, v2, :cond_1d

    .line 4115751
    invoke-static {v1, v5}, LX/O8a;->A09(LX/O7v;I)LX/NXP;

    move-result-object v25

    .line 4115752
    move-object/from16 v2, v25

    iget-object v3, v2, LX/NXP;->A02:Ljava/lang/String;

    .line 4115753
    iget-object v6, v2, LX/NXP;->A03:[B

    .line 4115754
    if-eqz v6, :cond_1d

    .line 4115755
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 4115756
    new-instance v7, LX/O7v;

    invoke-direct {v7, v6}, LX/O7v;-><init>([B)V

    const/4 v5, 0x1

    .line 4115757
    invoke-virtual {v7, v5}, LX/O7v;->A0S(I)V

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 4115758
    :goto_2d
    invoke-virtual {v7}, LX/O7v;->A04()I

    move-result v2

    const/16 v8, 0xff

    if-lez v2, :cond_6e

    .line 4115759
    iget-object v9, v7, LX/O7v;->A02:[B

    iget v2, v7, LX/O7v;->A01:I

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    .line 4115760
    if-ne v2, v8, :cond_6e

    add-int/lit16 v4, v4, 0xff

    .line 4115761
    invoke-virtual {v7, v5}, LX/O7v;->A0S(I)V

    goto :goto_2d

    .line 4115762
    :cond_6e
    invoke-virtual {v7}, LX/O7v;->A09()I

    move-result v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    .line 4115763
    :goto_2e
    invoke-virtual {v7}, LX/O7v;->A04()I

    move-result v9

    if-lez v9, :cond_6f

    .line 4115764
    iget-object v10, v7, LX/O7v;->A02:[B

    iget v9, v7, LX/O7v;->A01:I

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    .line 4115765
    if-ne v9, v8, :cond_6f

    add-int/lit16 v2, v2, 0xff

    .line 4115766
    invoke-virtual {v7, v5}, LX/O7v;->A0S(I)V

    goto :goto_2e

    .line 4115767
    :cond_6f
    invoke-virtual {v7}, LX/O7v;->A09()I

    move-result v5

    add-int/2addr v2, v5

    .line 4115768
    new-array v5, v4, [B

    .line 4115769
    iget v7, v7, LX/O7v;->A01:I

    .line 4115770
    invoke-static {v6, v7, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v4

    add-int/2addr v7, v2

    .line 4115771
    array-length v4, v6

    sub-int/2addr v4, v7

    .line 4115772
    new-array v2, v4, [B

    .line 4115773
    invoke-static {v6, v7, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4115774
    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_15

    .line 4115775
    :cond_70
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 4115776
    invoke-static {v6}, LX/Nzv;->A01([B)LX/NVR;

    move-result-object v4

    .line 4115777
    iget v2, v4, LX/NVR;->A01:I

    move/from16 v19, v2

    .line 4115778
    iget v2, v4, LX/NVR;->A00:I

    move/from16 v20, v2

    .line 4115779
    iget-object v2, v4, LX/NVR;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 4115780
    :cond_71
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_15

    .line 4115781
    :cond_72
    const v2, 0x65632d33

    if-ne v0, v2, :cond_73

    .line 4115782
    const-string v3, "audio/eac3"

    goto/16 :goto_12

    :cond_73
    const v2, 0x61632d34

    if-ne v0, v2, :cond_74

    .line 4115783
    const-string v3, "audio/ac4"

    goto/16 :goto_12

    :cond_74
    const v2, 0x64747363

    if-ne v0, v2, :cond_75

    .line 4115784
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_75
    const v2, 0x64747368

    if-eq v0, v2, :cond_87

    const v2, 0x6474736c

    if-eq v0, v2, :cond_87

    const v2, 0x64747365

    if-ne v0, v2, :cond_76

    .line 4115785
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_76
    const v2, 0x64747378

    if-ne v0, v2, :cond_77

    .line 4115786
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_77
    if-ne v0, v4, :cond_78

    .line 4115787
    const-string v3, "audio/3gpp"

    goto/16 :goto_12

    :cond_78
    const v2, 0x73617762

    if-ne v0, v2, :cond_79

    .line 4115788
    const-string v3, "audio/amr-wb"

    goto/16 :goto_12

    :cond_79
    const v2, 0x736f7774

    if-eq v0, v2, :cond_7b

    const v2, 0x74776f73

    if-ne v0, v2, :cond_7a

    move-object/from16 v3, v33

    const/high16 v17, 0x10000000

    goto/16 :goto_12

    :cond_7a
    const v2, 0x6c70636d

    if-ne v0, v2, :cond_7c

    const/4 v2, -0x1

    move-object/from16 v3, v33

    move/from16 v4, v17

    if-ne v4, v2, :cond_1c

    :cond_7b
    move-object/from16 v3, v33

    const/16 v17, 0x2

    goto/16 :goto_12

    :cond_7c
    const v2, 0x2e6d7032

    if-eq v0, v2, :cond_86

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_86

    const v2, 0x6d686131

    if-ne v0, v2, :cond_7d

    .line 4115789
    const-string v3, "audio/mha1"

    goto/16 :goto_12

    :cond_7d
    const v2, 0x6d686d31

    if-ne v0, v2, :cond_7e

    move-object/from16 v3, v32

    goto/16 :goto_12

    :cond_7e
    const v2, 0x616c6163

    if-ne v0, v2, :cond_7f

    .line 4115790
    const-string v3, "audio/alac"

    goto/16 :goto_12

    :cond_7f
    const v2, 0x616c6177

    if-ne v0, v2, :cond_80

    .line 4115791
    const-string v3, "audio/g711-alaw"

    goto/16 :goto_12

    :cond_80
    const v2, 0x756c6177

    if-ne v0, v2, :cond_81

    .line 4115792
    const-string v3, "audio/g711-mlaw"

    goto/16 :goto_12

    :cond_81
    const v2, 0x4f707573

    if-ne v0, v2, :cond_82

    .line 4115793
    const-string v3, "audio/opus"

    goto/16 :goto_12

    :cond_82
    const v2, 0x664c6143

    if-ne v0, v2, :cond_83

    .line 4115794
    const-string v3, "audio/flac"

    goto/16 :goto_12

    :cond_83
    const v2, 0x6d6c7061

    if-ne v0, v2, :cond_84

    .line 4115795
    const-string v3, "audio/true-hd"

    goto/16 :goto_12

    :cond_84
    const v2, 0x69616d66

    if-ne v0, v2, :cond_85

    .line 4115796
    const-string v3, "audio/iamf"

    goto/16 :goto_12

    :cond_85
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 4115797
    :cond_86
    const-string v3, "audio/mpeg"

    goto/16 :goto_12

    .line 4115798
    :cond_87
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_12

    .line 4115799
    :cond_88
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/NYw;

    iget-object v2, v2, LX/NYw;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/Ofl;->A00(Ljava/lang/String;)LX/Ofl;

    move-result-object v29

    goto/16 :goto_11

    .line 4115800
    :cond_89
    if-ne v0, v4, :cond_8a

    const/16 v20, 0x1

    const/16 v19, 0x1f40

    goto/16 :goto_10

    :cond_8a
    if-ne v0, v3, :cond_19

    const/16 v20, 0x1

    const/16 v19, 0x3e80

    goto/16 :goto_10

    .line 4115801
    :cond_8b
    if-ne v2, v5, :cond_8c

    const/16 v17, 0x2

    if-eqz v6, :cond_18

    const/high16 v17, 0x10000000

    goto/16 :goto_e

    :cond_8c
    const/16 v4, 0x18

    if-ne v2, v4, :cond_8d

    const/16 v17, 0x15

    if-eqz v6, :cond_18

    const/high16 v17, 0x50000000

    goto/16 :goto_e

    :cond_8d
    const/16 v4, 0x20

    if-ne v2, v4, :cond_8f

    const/16 v17, 0x16

    if-eqz v6, :cond_18

    const/high16 v17, 0x60000000

    goto/16 :goto_e

    :cond_8e
    const/16 v4, 0x20

    const/16 v17, 0x4

    if-eq v2, v4, :cond_18

    :cond_8f
    const/16 v17, -0x1

    goto/16 :goto_e

    .line 4115802
    :cond_90
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v20

    .line 4115803
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4115804
    iget-object v8, v1, LX/O7v;->A02:[B

    iget v2, v1, LX/O7v;->A01:I

    add-int/lit8 v3, v2, 0x1

    .line 4115805
    invoke-static {v1, v8, v3, v2}, LX/MJm;->A0A(LX/O7v;[BII)I

    move-result v2

    .line 4115806
    shl-int/lit8 v9, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 4115807
    invoke-static {v1, v8, v2, v3}, LX/MJm;->A0A(LX/O7v;[BII)I

    move-result v19

    .line 4115808
    or-int v19, v19, v9

    add-int/lit8 v2, v2, 0x2

    .line 4115809
    iput v2, v1, LX/O7v;->A01:I

    .line 4115810
    sub-int/2addr v2, v10

    .line 4115811
    invoke-static {v1, v2}, LX/MJn;->A07(LX/O7v;I)I

    move-result v26

    .line 4115812
    if-ne v6, v4, :cond_91

    .line 4115813
    invoke-virtual {v1, v5}, LX/O7v;->A0S(I)V

    :cond_91
    const/16 v17, -0x1

    goto/16 :goto_f

    .line 4115814
    :cond_92
    invoke-virtual {v1, v3}, LX/O7v;->A0S(I)V

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 4115815
    :cond_93
    if-nez v18, :cond_d

    if-eqz v3, :cond_d

    .line 4115816
    move/from16 v0, v57

    invoke-static {v3, v0}, LX/O8a;->A02(Ljava/lang/String;I)LX/NwN;

    move-result-object v0

    .line 4115817
    move-object/from16 v2, v22

    iput-object v2, v0, LX/NwN;->A0U:Ljava/lang/String;

    .line 4115818
    move/from16 v2, v20

    iput v2, v0, LX/NwN;->A04:I

    .line 4115819
    move/from16 v2, v19

    iput v2, v0, LX/NwN;->A0J:I

    .line 4115820
    move/from16 v2, v17

    iput v2, v0, LX/NwN;->A0F:I

    .line 4115821
    iput-object v4, v0, LX/NwN;->A0a:Ljava/util/List;

    .line 4115822
    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 4115823
    move-object/from16 v2, v44

    iput-object v2, v0, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115824
    if-eqz v25, :cond_95

    .line 4115825
    move-object/from16 v2, v25

    iget-wide v2, v2, LX/NXP;->A00:J

    .line 4115826
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    move-result v2

    .line 4115827
    iput v2, v0, LX/NwN;->A03:I

    .line 4115828
    move-object/from16 v2, v25

    iget-wide v2, v2, LX/NXP;->A01:J

    .line 4115829
    :goto_2f
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    move-result v2

    .line 4115830
    iput v2, v0, LX/NwN;->A0G:I

    .line 4115831
    :cond_94
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115832
    goto/16 :goto_b

    .line 4115833
    :cond_95
    if-eqz v24, :cond_94

    .line 4115834
    move-object/from16 v2, v24

    iget-wide v2, v2, LX/NSl;->A00:J

    .line 4115835
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    move-result v2

    .line 4115836
    iput v2, v0, LX/NwN;->A03:I

    .line 4115837
    move-object/from16 v2, v24

    iget-wide v2, v2, LX/NSl;->A01:J

    goto :goto_2f

    .line 4115838
    :cond_96
    move-object/from16 v29, v7

    add-int/lit8 v2, v23, 0x8

    const/16 v32, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/16 v2, 0x10

    .line 4115839
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4115840
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v41

    .line 4115841
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v42

    const/16 v2, 0x32

    .line 4115842
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4115843
    iget v2, v1, LX/O7v;->A01:I

    move/from16 v21, v2

    .line 4115844
    const v2, 0x656e6376

    if-ne v0, v2, :cond_98

    .line 4115845
    move/from16 v3, v23

    move/from16 v2, v34

    invoke-static {v1, v3, v2}, LX/O8a;->A01(LX/O7v;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 4115846
    invoke-static {v3}, LX/B9z;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 4115847
    if-nez p0, :cond_eb

    const/16 v29, 0x0

    .line 4115848
    :goto_30
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v28

    .line 4115849
    :cond_97
    move/from16 v2, v21

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    :cond_98
    const v2, 0x6d317620

    .line 4115850
    const-string v39, "video/3gpp"

    if-ne v0, v2, :cond_ea

    .line 4115851
    const-string v6, "video/mpeg"

    :cond_99
    :goto_31
    const/4 v14, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/16 v37, -0x1

    const/16 v40, -0x1

    const/16 v36, -0x1

    const/16 v35, -0x1

    const/4 v15, -0x1

    const/4 v5, -0x1

    const/4 v13, -0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v38, 0x8

    :goto_32
    sub-int v3, v21, v23

    move/from16 v2, v34

    if-ge v3, v2, :cond_9a

    .line 4115852
    move/from16 v2, v21

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115853
    iget v7, v1, LX/O7v;->A01:I

    .line 4115854
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v16

    if-nez v16, :cond_9e

    .line 4115855
    iget v3, v1, LX/O7v;->A01:I

    .line 4115856
    sub-int v3, v3, v23

    move/from16 v2, v34

    if-ne v3, v2, :cond_9f

    .line 4115857
    :cond_9a
    if-eqz v6, :cond_d

    .line 4115858
    move/from16 v0, v57

    invoke-static {v6, v0}, LX/O8a;->A02(Ljava/lang/String;I)LX/NwN;

    move-result-object v0

    .line 4115859
    move-object/from16 v2, v33

    iput-object v2, v0, LX/NwN;->A0U:Ljava/lang/String;

    .line 4115860
    move/from16 v2, v41

    iput v2, v0, LX/NwN;->A0O:I

    .line 4115861
    move/from16 v2, v42

    iput v2, v0, LX/NwN;->A0B:I

    .line 4115862
    move/from16 v2, v36

    iput v2, v0, LX/NwN;->A08:I

    .line 4115863
    move/from16 v2, v35

    iput v2, v0, LX/NwN;->A07:I

    .line 4115864
    move/from16 v2, v22

    iput v2, v0, LX/NwN;->A01:F

    .line 4115865
    move/from16 v2, v31

    iput v2, v0, LX/NwN;->A0I:I

    .line 4115866
    move-object/from16 v2, v24

    iput-object v2, v0, LX/NwN;->A0d:[B

    .line 4115867
    move/from16 v2, v17

    iput v2, v0, LX/NwN;->A0L:I

    .line 4115868
    iput-object v14, v0, LX/NwN;->A0a:Ljava/util/List;

    .line 4115869
    move/from16 v2, v37

    iput v2, v0, LX/NwN;->A0D:I

    .line 4115870
    move/from16 v2, v40

    iput v2, v0, LX/NwN;->A0E:I

    .line 4115871
    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 4115872
    move-object/from16 v2, v44

    iput-object v2, v0, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4115873
    new-instance v2, LX/NXG;

    invoke-direct {v2}, LX/NXG;-><init>()V

    .line 4115874
    iput v15, v2, LX/NXG;->A01:I

    .line 4115875
    iput v5, v2, LX/NXG;->A00:I

    .line 4115876
    iput v13, v2, LX/NXG;->A02:I

    .line 4115877
    if-eqz v4, :cond_9d

    .line 4115878
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 4115879
    :goto_33
    iput-object v6, v2, LX/NXG;->A03:[B

    .line 4115880
    iget v4, v2, LX/NXG;->A01:I

    iget v3, v2, LX/NXG;->A00:I

    iget v2, v2, LX/NXG;->A02:I

    .line 4115881
    new-instance v5, LX/O72;

    move v7, v4

    move v8, v3

    move v9, v2

    move/from16 v10, v32

    move/from16 v11, v38

    invoke-direct/range {v5 .. v11}, LX/O72;-><init>([BIIIII)V

    .line 4115882
    iput-object v5, v0, LX/NwN;->A0Q:LX/O72;

    .line 4115883
    if-eqz v26, :cond_9c

    .line 4115884
    move-object/from16 v2, v26

    iget-wide v2, v2, LX/NSl;->A00:J

    .line 4115885
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    move-result v2

    .line 4115886
    iput v2, v0, LX/NwN;->A03:I

    .line 4115887
    move-object/from16 v2, v26

    iget-wide v2, v2, LX/NSl;->A01:J

    .line 4115888
    :goto_34
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    move-result v2

    .line 4115889
    iput v2, v0, LX/NwN;->A0G:I

    .line 4115890
    :cond_9b
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4115891
    goto/16 :goto_b

    .line 4115892
    :cond_9c
    if-eqz v25, :cond_9b

    .line 4115893
    move-object/from16 v2, v25

    iget-wide v2, v2, LX/NXP;->A00:J

    .line 4115894
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    move-result v2

    .line 4115895
    iput v2, v0, LX/NwN;->A03:I

    .line 4115896
    move-object/from16 v2, v25

    iget-wide v2, v2, LX/NXP;->A01:J

    goto :goto_34

    .line 4115897
    :cond_9d
    move-object/from16 v6, v46

    goto :goto_33

    .line 4115898
    :cond_9e
    const/4 v3, 0x1

    if-gtz v16, :cond_a0

    :cond_9f
    const/4 v3, 0x0

    .line 4115899
    :cond_a0
    move-object/from16 v2, v50

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115900
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v2

    const v3, 0x61766343

    if-ne v2, v3, :cond_a3

    .line 4115901
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 4115902
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 4115903
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115904
    invoke-static {v1}, LX/NtG;->A00(LX/O7v;)LX/NtG;

    move-result-object v3

    .line 4115905
    iget-object v14, v3, LX/NtG;->A09:Ljava/util/List;

    .line 4115906
    iget v2, v3, LX/NtG;->A07:I

    move/from16 v52, v2

    if-nez v19, :cond_a1

    .line 4115907
    iget v2, v3, LX/NtG;->A00:F

    move/from16 v22, v2

    .line 4115908
    :cond_a1
    iget-object v2, v3, LX/NtG;->A08:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 4115909
    iget v2, v3, LX/NtG;->A06:I

    move/from16 v37, v2

    .line 4115910
    iget v15, v3, LX/NtG;->A04:I

    .line 4115911
    iget v5, v3, LX/NtG;->A03:I

    .line 4115912
    iget v13, v3, LX/NtG;->A05:I

    .line 4115913
    iget v2, v3, LX/NtG;->A02:I

    move/from16 v32, v2

    .line 4115914
    iget v2, v3, LX/NtG;->A01:I

    move/from16 v38, v2

    .line 4115915
    const-string v6, "video/avc"

    .line 4115916
    :cond_a2
    :goto_35
    add-int v21, v21, v16

    goto/16 :goto_32

    .line 4115917
    :cond_a3
    const v3, 0x68766343

    const-string v8, "video/hevc"

    if-ne v2, v3, :cond_a6

    .line 4115918
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 4115919
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 4115920
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115921
    const/4 v3, 0x0

    move-object/from16 v2, v46

    invoke-static {v1, v2, v3}, LX/O3z;->A01(LX/O7v;LX/NYs;Z)LX/O3z;

    move-result-object v3

    .line 4115922
    iget-object v14, v3, LX/O3z;->A0E:Ljava/util/List;

    .line 4115923
    iget v2, v3, LX/O3z;->A0A:I

    move/from16 v52, v2

    if-nez v19, :cond_a4

    .line 4115924
    iget v2, v3, LX/O3z;->A00:F

    move/from16 v22, v2

    .line 4115925
    :cond_a4
    iget v2, v3, LX/O3z;->A08:I

    move/from16 v37, v2

    .line 4115926
    iget v2, v3, LX/O3z;->A09:I

    move/from16 v40, v2

    .line 4115927
    iget-object v2, v3, LX/O3z;->A0D:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 4115928
    iget v5, v3, LX/O3z;->A0B:I

    const/4 v2, -0x1

    if-eq v5, v2, :cond_a5

    .line 4115929
    move/from16 v17, v5

    .line 4115930
    :cond_a5
    iget v2, v3, LX/O3z;->A07:I

    move/from16 v36, v2

    .line 4115931
    iget v2, v3, LX/O3z;->A06:I

    move/from16 v35, v2

    .line 4115932
    iget v15, v3, LX/O3z;->A04:I

    .line 4115933
    iget v5, v3, LX/O3z;->A03:I

    .line 4115934
    iget v13, v3, LX/O3z;->A05:I

    .line 4115935
    iget v2, v3, LX/O3z;->A02:I

    move/from16 v32, v2

    .line 4115936
    iget v2, v3, LX/O3z;->A01:I

    move/from16 v38, v2

    .line 4115937
    iget-object v2, v3, LX/O3z;->A0C:LX/NYs;

    move-object/from16 v20, v2

    move-object v6, v8

    goto :goto_35

    :cond_a6
    const v3, 0x6c687643

    if-ne v2, v3, :cond_ac

    .line 4115938
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "lhvC must follow hvcC atom"

    .line 4115939
    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    if-eqz v20, :cond_a7

    .line 4115940
    move-object/from16 v2, v20

    iget-object v2, v2, LX/NYs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 4115941
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    move/from16 v2, v27

    if-ge v6, v2, :cond_a8

    :cond_a7
    const/4 v3, 0x0

    :cond_a8
    const-string v2, "must have at least two layers"

    .line 4115942
    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 4115943
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115944
    invoke-static/range {v20 .. v20}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4115945
    const/4 v3, 0x1

    move-object/from16 v2, v20

    invoke-static {v1, v2, v3}, LX/O3z;->A01(LX/O7v;LX/NYs;Z)LX/O3z;

    move-result-object v7

    .line 4115946
    iget v3, v7, LX/O3z;->A0A:I

    .line 4115947
    move/from16 v2, v52

    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4115948
    const-string v2, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115949
    iget v2, v7, LX/O3z;->A04:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a9

    .line 4115950
    iget v2, v7, LX/O3z;->A04:I

    .line 4115951
    invoke-static {v15, v2}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4115952
    const-string v2, "colorSpace must be the same for both views"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115953
    :cond_a9
    iget v2, v7, LX/O3z;->A03:I

    if-eq v2, v6, :cond_aa

    .line 4115954
    iget v2, v7, LX/O3z;->A03:I

    .line 4115955
    invoke-static {v5, v2}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4115956
    const-string v2, "colorRange must be the same for both views"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115957
    :cond_aa
    iget v2, v7, LX/O3z;->A05:I

    if-eq v2, v6, :cond_ab

    .line 4115958
    iget v2, v7, LX/O3z;->A05:I

    .line 4115959
    invoke-static {v13, v2}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4115960
    const-string v2, "colorTransfer must be the same for both views"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115961
    :cond_ab
    iget v3, v7, LX/O3z;->A02:I

    .line 4115962
    move/from16 v2, v32

    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4115963
    const-string v2, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115964
    iget v3, v7, LX/O3z;->A01:I

    .line 4115965
    move/from16 v2, v38

    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4115966
    const-string v2, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    if-eqz v14, :cond_13b

    .line 4115967
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 4115968
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, v7, LX/O3z;->A0E:Ljava/util/List;

    .line 4115969
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4115970
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4115971
    iget-object v2, v7, LX/O3z;->A0D:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 4115972
    const-string v6, "video/mv-hevc"

    goto/16 :goto_35

    :cond_ac
    const v3, 0x76657875

    if-ne v2, v3, :cond_b6

    .line 4115973
    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115974
    iget v3, v1, LX/O7v;->A01:I

    .line 4115975
    move-object/from16 v8, v46

    :goto_36
    sub-int v9, v3, v7

    move/from16 v2, v16

    if-ge v9, v2, :cond_b2

    .line 4115976
    invoke-static {v1, v3}, LX/MJn;->A07(LX/O7v;I)I

    move-result v12

    .line 4115977
    invoke-static {v12}, LX/25p;->A1V(I)Z

    move-result v9

    .line 4115978
    move-object/from16 v2, v50

    invoke-static {v9, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115979
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v9

    const v2, 0x65796573

    if-ne v9, v2, :cond_af

    .line 4115980
    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4115981
    iget v8, v1, LX/O7v;->A01:I

    .line 4115982
    :goto_37
    sub-int v2, v8, v3

    if-ge v2, v12, :cond_b1

    .line 4115983
    invoke-static {v1, v8}, LX/MJn;->A07(LX/O7v;I)I

    move-result v58

    .line 4115984
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 4115985
    invoke-static/range {v58 .. v58}, LX/25p;->A1V(I)Z

    move-result v11

    .line 4115986
    move-object/from16 v2, v50

    invoke-static {v11, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4115987
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v11

    const v2, 0x73747269

    if-ne v11, v2, :cond_b0

    const/4 v2, 0x4

    .line 4115988
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4115989
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v2

    and-int/lit8 v58, v2, 0xf

    .line 4115990
    and-int/lit8 v2, v58, 0x1

    .line 4115991
    invoke-static {v2, v9}, LX/25p;->A1X(II)Z

    move-result v11

    .line 4115992
    and-int/lit8 v8, v58, 0x2

    move/from16 v2, v27

    if-eq v8, v2, :cond_ad

    const/4 v9, 0x0

    :cond_ad
    const/16 v8, 0x8

    and-int/lit8 v2, v58, 0x8

    if-ne v2, v8, :cond_ae

    const/4 v10, 0x1

    :cond_ae
    new-instance v2, LX/NVS;

    invoke-direct {v2, v11, v9, v10}, LX/NVS;-><init>(ZZZ)V

    new-instance v8, LX/NOU;

    invoke-direct {v8, v2}, LX/NOU;-><init>(LX/NVS;)V

    .line 4115993
    :cond_af
    :goto_38
    add-int/2addr v3, v12

    goto :goto_36

    .line 4115994
    :cond_b0
    add-int v8, v8, v58

    goto :goto_37

    :cond_b1
    const/4 v8, 0x0

    goto :goto_38

    .line 4115995
    :cond_b2
    if-eqz v8, :cond_a2

    .line 4115996
    new-instance v2, LX/NOV;

    invoke-direct {v2, v8}, LX/NOV;-><init>(LX/NOU;)V

    .line 4115997
    iget-object v3, v2, LX/NOV;->A00:LX/NOU;

    .line 4115998
    if-eqz v20, :cond_b5

    .line 4115999
    move-object/from16 v2, v20

    iget-object v2, v2, LX/NYs;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v2, v27

    if-lt v7, v2, :cond_b5

    .line 4116000
    iget-object v7, v3, LX/NOU;->A00:LX/NVS;

    .line 4116001
    iget-boolean v2, v7, LX/NVS;->A01:Z

    .line 4116002
    if-eqz v2, :cond_b3

    .line 4116003
    iget-boolean v2, v7, LX/NVS;->A02:Z

    .line 4116004
    const/4 v3, 0x1

    if-nez v2, :cond_b4

    :cond_b3
    const/4 v3, 0x0

    .line 4116005
    :cond_b4
    const-string v2, "both eye views must be marked as available"

    .line 4116006
    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4116007
    iget-boolean v2, v7, LX/NVS;->A00:Z

    .line 4116008
    xor-int/lit8 v3, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    goto/16 :goto_35

    :cond_b5
    const/4 v7, -0x1

    move/from16 v2, v17

    if-ne v2, v7, :cond_a2

    .line 4116009
    iget-object v2, v3, LX/NOU;->A00:LX/NVS;

    .line 4116010
    iget-boolean v2, v2, LX/NVS;->A00:Z

    .line 4116011
    const/16 v17, 0x4

    if-eqz v2, :cond_a2

    const/16 v17, 0x5

    goto/16 :goto_35

    :cond_b6
    const v3, 0x64766343

    if-eq v2, v3, :cond_e9

    const v3, 0x64767643

    if-eq v2, v3, :cond_e9

    const v3, 0x64767743

    if-eq v2, v3, :cond_e9

    const v3, 0x76706343

    if-ne v2, v3, :cond_ba

    .line 4116012
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 4116013
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    const v3, 0x76703038

    .line 4116014
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v0, v3, :cond_b9

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_39
    add-int/lit8 v3, v7, 0xc

    .line 4116015
    invoke-virtual {v1, v3}, LX/O7v;->A0R(I)V

    .line 4116016
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v3

    int-to-byte v8, v3

    .line 4116017
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v3

    int-to-byte v7, v3

    .line 4116018
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v12

    shr-int/lit8 v38, v12, 0x4

    shr-int/lit8 v3, v12, 0x1

    and-int/lit8 v3, v3, 0x7

    int-to-byte v5, v3

    .line 4116019
    sget-object v3, LX/MLU;->A1y:LX/MLU;

    invoke-static {v3}, LX/MLO;->A02(LX/MLU;)Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    move/from16 v2, v38

    int-to-byte v3, v2

    .line 4116020
    const/16 v2, 0xc

    new-array v2, v2, [B

    const/4 v9, 0x0

    const/4 v11, 0x1

    aput-byte v11, v2, v9

    aput-byte v11, v2, v11

    aput-byte v8, v2, v27

    const/4 v10, 0x3

    aput-byte v27, v2, v10

    const/4 v9, 0x4

    aput-byte v11, v2, v9

    const/4 v8, 0x5

    aput-byte v7, v2, v8

    const/4 v7, 0x6

    aput-byte v10, v2, v7

    const/4 v7, 0x7

    aput-byte v11, v2, v7

    const/16 v7, 0x8

    aput-byte v3, v2, v7

    const/16 v3, 0x9

    aput-byte v9, v2, v3

    const/16 v3, 0xa

    aput-byte v11, v2, v3

    const/16 v3, 0xb

    aput-byte v5, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4116021
    :cond_b7
    and-int/lit8 v2, v12, 0x1

    .line 4116022
    invoke-static {v2}, LX/25p;->A1U(I)Z

    move-result v7

    .line 4116023
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v3

    .line 4116024
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v2

    .line 4116025
    invoke-static {v3}, LX/O72;->A00(I)I

    move-result v15

    const/4 v5, 0x2

    if-eqz v7, :cond_b8

    const/4 v5, 0x1

    .line 4116026
    :cond_b8
    invoke-static {v2}, LX/O72;->A01(I)I

    move-result v13

    move/from16 v32, v38

    goto/16 :goto_35

    .line 4116027
    :cond_b9
    move-object v6, v2

    goto :goto_39

    .line 4116028
    :cond_ba
    const v3, 0x61763143

    if-ne v2, v3, :cond_d1

    add-int/lit8 v5, v16, -0x8

    .line 4116029
    new-array v3, v5, [B

    const/4 v2, 0x0

    .line 4116030
    invoke-virtual {v1, v3, v2, v5}, LX/O7v;->A0U([BII)V

    .line 4116031
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v2, v7, 0x8

    .line 4116032
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4116033
    const/16 v60, -0x1

    .line 4116034
    const/16 v61, -0x1

    .line 4116035
    const/16 v62, -0x1

    .line 4116036
    const/16 v63, -0x1

    .line 4116037
    iget-object v2, v1, LX/O7v;->A02:[B

    .line 4116038
    new-instance v3, LX/O6R;

    invoke-direct {v3, v2}, LX/O6R;-><init>([B)V

    .line 4116039
    iget v2, v1, LX/O7v;->A01:I

    .line 4116040
    const/16 v7, 0x8

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, LX/O6R;->A06(I)V

    const/4 v5, 0x1

    .line 4116041
    invoke-virtual {v3, v5}, LX/O6R;->A08(I)V

    const/4 v6, 0x3

    .line 4116042
    invoke-virtual {v3, v6}, LX/O6R;->A03(I)I

    move-result v8

    const/4 v2, 0x6

    .line 4116043
    invoke-static {v3, v2}, LX/O6R;->A02(LX/O6R;I)Z

    move-result v10

    .line 4116044
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v9

    move/from16 v2, v27

    if-ne v8, v2, :cond_cf

    if-eqz v10, :cond_d0

    const/16 v63, 0xc

    if-nez v9, :cond_bb

    :goto_3a
    const/16 v63, 0xa

    .line 4116045
    :cond_bb
    :goto_3b
    const/16 v12, 0xd

    .line 4116046
    invoke-virtual {v3, v12}, LX/O6R;->A07(I)V

    .line 4116047
    invoke-virtual {v3}, LX/O6R;->A05()V

    const/4 v9, 0x4

    .line 4116048
    invoke-virtual {v3, v9}, LX/O6R;->A03(I)I

    move-result v2

    .line 4116049
    const-string v10, "BoxParsers"

    if-eq v2, v5, :cond_bd

    .line 4116050
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4116051
    const-string v3, "Unsupported obu_type: "

    .line 4116052
    invoke-static {v3, v5, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 4116053
    :goto_3c
    invoke-static {v10, v2}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116054
    :cond_bc
    :goto_3d
    new-instance v2, LX/O72;

    move-object/from16 v58, v2

    move-object/from16 v59, v46

    move/from16 v64, v63

    invoke-direct/range {v58 .. v64}, LX/O72;-><init>([BIIIII)V

    .line 4116055
    iget v3, v2, LX/O72;->A05:I

    move/from16 v32, v3

    .line 4116056
    iget v3, v2, LX/O72;->A01:I

    move/from16 v38, v3

    .line 4116057
    iget v15, v2, LX/O72;->A03:I

    .line 4116058
    iget v5, v2, LX/O72;->A02:I

    .line 4116059
    iget v13, v2, LX/O72;->A04:I

    .line 4116060
    const-string v6, "video/av01"

    goto/16 :goto_35

    .line 4116061
    :cond_bd
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_be

    .line 4116062
    const-string v2, "Unsupported obu_extension_flag"

    goto :goto_3c

    .line 4116063
    :cond_be
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    .line 4116064
    invoke-virtual {v3}, LX/O6R;->A05()V

    if-eqz v2, :cond_bf

    .line 4116065
    invoke-virtual {v3, v7}, LX/O6R;->A03(I)I

    move-result v8

    const/16 v2, 0x7f

    if-le v8, v2, :cond_bf

    .line 4116066
    const-string v2, "Excessive obu_size"

    goto :goto_3c

    .line 4116067
    :cond_bf
    invoke-virtual {v3, v6}, LX/O6R;->A03(I)I

    move-result v11

    .line 4116068
    invoke-virtual {v3}, LX/O6R;->A05()V

    .line 4116069
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 4116070
    const-string v2, "Unsupported reduced_still_picture_header"

    goto :goto_3c

    .line 4116071
    :cond_c0
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 4116072
    const-string v2, "Unsupported timing_info_present_flag"

    goto :goto_3c

    .line 4116073
    :cond_c1
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 4116074
    const-string v2, "Unsupported initial_display_delay_present_flag"

    goto :goto_3c

    .line 4116075
    :cond_c2
    const/4 v10, 0x5

    .line 4116076
    invoke-virtual {v3, v10}, LX/O6R;->A03(I)I

    move-result v15

    const/16 v32, 0x0

    const/4 v8, 0x0

    :goto_3e
    const/4 v2, 0x7

    if-gt v8, v15, :cond_c4

    .line 4116077
    const/16 v13, 0xc

    invoke-virtual {v3, v13}, LX/O6R;->A07(I)V

    .line 4116078
    invoke-virtual {v3, v10}, LX/O6R;->A03(I)I

    move-result v13

    if-le v13, v2, :cond_c3

    .line 4116079
    invoke-virtual {v3}, LX/O6R;->A05()V

    :cond_c3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 4116080
    :cond_c4
    invoke-virtual {v3, v9}, LX/O6R;->A03(I)I

    move-result v8

    .line 4116081
    invoke-virtual {v3, v9}, LX/O6R;->A03(I)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 4116082
    invoke-virtual {v3, v8}, LX/O6R;->A07(I)V

    add-int/lit8 v8, v9, 0x1

    .line 4116083
    invoke-static {v3, v8}, LX/O6R;->A02(LX/O6R;I)Z

    move-result v8

    .line 4116084
    if-eqz v8, :cond_c5

    .line 4116085
    invoke-virtual {v3, v2}, LX/O6R;->A07(I)V

    .line 4116086
    :cond_c5
    invoke-static {v3, v2}, LX/O6R;->A02(LX/O6R;I)Z

    move-result v8

    .line 4116087
    if-eqz v8, :cond_c6

    .line 4116088
    move/from16 v2, v27

    invoke-virtual {v3, v2}, LX/O6R;->A07(I)V

    .line 4116089
    :cond_c6
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-nez v2, :cond_c7

    .line 4116090
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    move-result v2

    if-lez v2, :cond_c8

    .line 4116091
    :cond_c7
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-nez v2, :cond_c8

    .line 4116092
    invoke-virtual {v3, v5}, LX/O6R;->A07(I)V

    :cond_c8
    if-eqz v8, :cond_c9

    .line 4116093
    invoke-virtual {v3, v6}, LX/O6R;->A07(I)V

    .line 4116094
    :cond_c9
    invoke-static {v3, v6}, LX/O6R;->A02(LX/O6R;I)Z

    move-result v6

    .line 4116095
    move/from16 v2, v27

    if-ne v11, v2, :cond_ce

    if-eqz v6, :cond_ca

    .line 4116096
    invoke-virtual {v3}, LX/O6R;->A05()V

    .line 4116097
    :cond_ca
    :goto_3f
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_cb

    const/16 v32, 0x1

    .line 4116098
    :cond_cb
    invoke-virtual {v3}, LX/O6R;->A0A()Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 4116099
    invoke-virtual {v3, v7}, LX/O6R;->A03(I)I

    move-result v2

    .line 4116100
    invoke-virtual {v3, v7}, LX/O6R;->A03(I)I

    move-result v6

    .line 4116101
    invoke-virtual {v3, v7}, LX/O6R;->A03(I)I

    move-result v7

    if-nez v32, :cond_cd

    if-ne v2, v5, :cond_cd

    if-ne v6, v12, :cond_cd

    if-nez v7, :cond_cd

    const/4 v3, 0x1

    .line 4116102
    :goto_40
    invoke-static {v2}, LX/O72;->A00(I)I

    move-result v60

    if-eq v3, v5, :cond_cc

    const/4 v5, 0x2

    .line 4116103
    :cond_cc
    move/from16 v61, v5

    .line 4116104
    invoke-static {v6}, LX/O72;->A01(I)I

    move-result v62

    .line 4116105
    goto/16 :goto_3d

    .line 4116106
    :cond_cd
    invoke-virtual {v3, v5}, LX/O6R;->A03(I)I

    move-result v3

    goto :goto_40

    .line 4116107
    :cond_ce
    if-eq v11, v5, :cond_cb

    goto :goto_3f

    .line 4116108
    :cond_cf
    if-gt v8, v2, :cond_bb

    if-eqz v10, :cond_d0

    goto/16 :goto_3a

    :cond_d0
    const/16 v63, 0x8

    goto/16 :goto_3b

    .line 4116109
    :cond_d1
    const v3, 0x636c6c69

    if-ne v2, v3, :cond_d3

    if-nez v4, :cond_d2

    .line 4116110
    const/16 v2, 0x19

    .line 4116111
    invoke-static {v2}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4116112
    :cond_d2
    const/16 v2, 0x15

    .line 4116113
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4116114
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116115
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_35

    :cond_d3
    const v3, 0x6d646376

    if-ne v2, v3, :cond_d5

    if-nez v4, :cond_d4

    .line 4116116
    const/16 v2, 0x19

    .line 4116117
    invoke-static {v2}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4116118
    :cond_d4
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v62

    .line 4116119
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v61

    .line 4116120
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v60

    .line 4116121
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v59

    .line 4116122
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v58

    .line 4116123
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v10

    .line 4116124
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v12

    .line 4116125
    invoke-virtual {v1}, LX/O7v;->A0O()S

    move-result v11

    .line 4116126
    invoke-virtual {v1}, LX/O7v;->A0G()J

    move-result-wide v8

    .line 4116127
    invoke-virtual {v1}, LX/O7v;->A0G()J

    move-result-wide v2

    const/4 v7, 0x1

    .line 4116128
    invoke-virtual {v4, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4116129
    move/from16 v7, v58

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116130
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116131
    move/from16 v7, v62

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116132
    move/from16 v7, v61

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116133
    move/from16 v7, v60

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116134
    move/from16 v7, v59

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116135
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116136
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    .line 4116137
    div-long/2addr v8, v10

    long-to-int v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4116138
    div-long/2addr v2, v10

    long-to-int v7, v2

    int-to-short v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_35

    :cond_d5
    const v3, 0x64323633

    if-ne v2, v3, :cond_d6

    .line 4116139
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 4116140
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    move-object/from16 v6, v39

    goto/16 :goto_35

    :cond_d6
    const v3, 0x65736473

    if-ne v2, v3, :cond_d7

    .line 4116141
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 4116142
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4116143
    invoke-static {v1, v7}, LX/O8a;->A09(LX/O7v;I)LX/NXP;

    move-result-object v25

    .line 4116144
    move-object/from16 v2, v25

    iget-object v6, v2, LX/NXP;->A02:Ljava/lang/String;

    .line 4116145
    iget-object v2, v2, LX/NXP;->A03:[B

    .line 4116146
    if-eqz v2, :cond_a2

    .line 4116147
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_35

    :cond_d7
    const v3, 0x62747274

    if-ne v2, v3, :cond_d8

    .line 4116148
    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    const/4 v2, 0x4

    .line 4116149
    invoke-virtual {v1, v2}, LX/O7v;->A0S(I)V

    .line 4116150
    invoke-virtual {v1}, LX/O7v;->A0G()J

    move-result-wide v8

    .line 4116151
    invoke-virtual {v1}, LX/O7v;->A0G()J

    move-result-wide v2

    .line 4116152
    new-instance v26, LX/NSl;

    move-object/from16 v7, v26

    invoke-direct {v7, v2, v3, v8, v9}, LX/NSl;-><init>(JJ)V

    goto/16 :goto_35

    .line 4116153
    :cond_d8
    const v3, 0x70617370

    if-ne v2, v3, :cond_d9

    .line 4116154
    add-int/lit8 v2, v7, 0x8

    .line 4116155
    invoke-static {v1, v2}, LX/MJn;->A06(LX/O7v;I)I

    move-result v2

    .line 4116156
    invoke-virtual {v1}, LX/O7v;->A0B()I

    move-result v3

    int-to-float v2, v2

    move/from16 v22, v2

    int-to-float v2, v3

    div-float v22, v22, v2

    .line 4116157
    const/16 v19, 0x1

    goto/16 :goto_35

    :cond_d9
    const v8, 0x73763364

    add-int/lit8 v3, v7, 0x8

    if-eq v2, v8, :cond_e6

    .line 4116158
    const v3, 0x73743364

    if-ne v2, v3, :cond_dd

    .line 4116159
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v2

    const/4 v7, 0x3

    .line 4116160
    invoke-virtual {v1, v7}, LX/O7v;->A0S(I)V

    if-nez v2, :cond_a2

    .line 4116161
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v3

    if-eqz v3, :cond_dc

    const/4 v2, 0x1

    if-eq v3, v2, :cond_db

    move/from16 v2, v27

    if-eq v3, v2, :cond_da

    if-ne v3, v7, :cond_a2

    const/16 v17, 0x3

    goto/16 :goto_35

    :cond_da
    const/16 v17, 0x2

    goto/16 :goto_35

    :cond_db
    const/16 v17, 0x1

    goto/16 :goto_35

    :cond_dc
    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_dd
    const v3, 0x61707643

    if-ne v2, v3, :cond_e1

    add-int/lit8 v3, v16, -0xc

    .line 4116162
    new-array v2, v3, [B

    add-int/lit8 v5, v7, 0xc

    .line 4116163
    invoke-virtual {v1, v5}, LX/O7v;->A0R(I)V

    const/4 v5, 0x0

    .line 4116164
    invoke-virtual {v1, v2, v5, v3}, LX/O7v;->A0U([BII)V

    .line 4116165
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4116166
    new-instance v3, LX/O7v;

    invoke-direct {v3, v2}, LX/O7v;-><init>([B)V

    .line 4116167
    const/16 v60, -0x1

    .line 4116168
    const/16 v61, -0x1

    .line 4116169
    const/16 v62, -0x1

    .line 4116170
    const/16 v63, -0x1

    .line 4116171
    iget-object v5, v3, LX/O7v;->A02:[B

    .line 4116172
    new-instance v2, LX/O6R;

    invoke-direct {v2, v5}, LX/O6R;-><init>([B)V

    .line 4116173
    iget v3, v3, LX/O7v;->A01:I

    .line 4116174
    const/16 v5, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, LX/O6R;->A06(I)V

    const/4 v3, 0x1

    .line 4116175
    invoke-virtual {v2, v3}, LX/O6R;->A08(I)V

    .line 4116176
    invoke-virtual {v2, v5}, LX/O6R;->A03(I)I

    move-result v10

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v10, :cond_e0

    .line 4116177
    invoke-virtual {v2, v3}, LX/O6R;->A08(I)V

    .line 4116178
    invoke-virtual {v2, v5}, LX/O6R;->A03(I)I

    move-result v9

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v9, :cond_df

    const/4 v8, 0x6

    .line 4116179
    invoke-static {v2, v8}, LX/O6R;->A02(LX/O6R;I)Z

    move-result v11

    .line 4116180
    invoke-virtual {v2}, LX/O6R;->A05()V

    const/16 v8, 0xb

    .line 4116181
    invoke-virtual {v2, v8}, LX/O6R;->A08(I)V

    const/4 v8, 0x4

    .line 4116182
    invoke-virtual {v2, v8}, LX/O6R;->A07(I)V

    .line 4116183
    invoke-virtual {v2, v8}, LX/O6R;->A03(I)I

    move-result v8

    add-int/lit8 v63, v8, 0x8

    .line 4116184
    invoke-virtual {v2, v3}, LX/O6R;->A08(I)V

    if-eqz v11, :cond_de

    .line 4116185
    invoke-virtual {v2, v5}, LX/O6R;->A03(I)I

    move-result v12

    .line 4116186
    invoke-virtual {v2, v5}, LX/O6R;->A03(I)I

    move-result v11

    .line 4116187
    invoke-virtual {v2, v3}, LX/O6R;->A08(I)V

    .line 4116188
    invoke-virtual {v2}, LX/O6R;->A0A()Z

    move-result v8

    .line 4116189
    invoke-static {v12}, LX/O72;->A00(I)I

    move-result v60

    .line 4116190
    invoke-static {v8}, LX/3li;->A03(I)I

    move-result v61

    .line 4116191
    invoke-static {v11}, LX/O72;->A01(I)I

    move-result v62

    .line 4116192
    :cond_de
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_df
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    .line 4116193
    :cond_e0
    new-instance v2, LX/O72;

    move-object/from16 v58, v2

    move-object/from16 v59, v46

    move/from16 v64, v63

    invoke-direct/range {v58 .. v64}, LX/O72;-><init>([BIIIII)V

    .line 4116194
    iget v3, v2, LX/O72;->A05:I

    move/from16 v32, v3

    .line 4116195
    iget v3, v2, LX/O72;->A01:I

    move/from16 v38, v3

    .line 4116196
    iget v15, v2, LX/O72;->A03:I

    .line 4116197
    iget v5, v2, LX/O72;->A02:I

    .line 4116198
    iget v13, v2, LX/O72;->A04:I

    .line 4116199
    const-string v6, "video/apv"

    goto/16 :goto_35

    :cond_e1
    const v3, 0x636f6c72

    if-ne v2, v3, :cond_a2

    const/4 v2, -0x1

    if-ne v15, v2, :cond_a2

    if-ne v13, v2, :cond_a2

    .line 4116200
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v7

    const v2, 0x6e636c78

    if-eq v7, v2, :cond_e2

    const v2, 0x6e636c63

    if-eq v7, v2, :cond_e2

    .line 4116201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4116202
    const-string v2, "Unsupported color type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Ntq;->A01(I)Ljava/lang/String;

    move-result-object v2

    .line 4116203
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4116204
    const-string v2, "BoxParsers"

    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 4116205
    :cond_e2
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v8

    .line 4116206
    invoke-virtual {v1}, LX/O7v;->A0C()I

    move-result v7

    const/4 v5, 0x2

    .line 4116207
    invoke-virtual {v1, v5}, LX/O7v;->A0S(I)V

    const/16 v3, 0x13

    move/from16 v2, v16

    if-ne v2, v3, :cond_e3

    .line 4116208
    invoke-virtual {v1}, LX/O7v;->A09()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-nez v2, :cond_e4

    :cond_e3
    const/4 v3, 0x0

    .line 4116209
    :cond_e4
    invoke-static {v8}, LX/O72;->A00(I)I

    move-result v15

    if-eqz v3, :cond_e5

    const/4 v5, 0x1

    .line 4116210
    :cond_e5
    invoke-static {v7}, LX/O72;->A01(I)I

    move-result v13

    goto/16 :goto_35

    .line 4116211
    :cond_e6
    :goto_43
    sub-int v8, v3, v7

    move/from16 v2, v16

    if-ge v8, v2, :cond_e8

    .line 4116212
    invoke-static {v1, v3}, LX/MJn;->A07(LX/O7v;I)I

    move-result v2

    .line 4116213
    invoke-virtual {v1}, LX/O7v;->A05()I

    move-result v9

    const v8, 0x70726f6a

    if-ne v9, v8, :cond_e7

    .line 4116214
    iget-object v7, v1, LX/O7v;->A02:[B

    .line 4116215
    add-int/2addr v2, v3

    invoke-static {v7, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    goto/16 :goto_35

    :cond_e7
    add-int/2addr v3, v2

    goto :goto_43

    :cond_e8
    const/16 v24, 0x0

    goto/16 :goto_35

    .line 4116216
    :cond_e9
    add-int/lit8 v3, v16, -0x8

    .line 4116217
    new-array v2, v3, [B

    const/4 v8, 0x0

    .line 4116218
    invoke-virtual {v1, v2, v8, v3}, LX/O7v;->A0U([BII)V

    if-eqz v14, :cond_13c

    .line 4116219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 4116220
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4116221
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4116222
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4116223
    add-int/lit8 v2, v7, 0x8

    .line 4116224
    invoke-virtual {v1, v2}, LX/O7v;->A0R(I)V

    .line 4116225
    invoke-static {v1}, LX/Nrs;->A00(LX/O7v;)LX/Nrs;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 4116226
    iget-object v2, v2, LX/Nrs;->A01:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 4116227
    const-string v6, "video/dolby-vision"

    goto/16 :goto_35

    .line 4116228
    :cond_ea
    const v2, 0x48323633

    const/4 v6, 0x0

    if-ne v0, v2, :cond_99

    move-object/from16 v6, v39

    goto/16 :goto_31

    .line 4116229
    :cond_eb
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/NYw;

    iget-object v2, v2, LX/NYw;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/Ofl;->A00(Ljava/lang/String;)LX/Ofl;

    move-result-object v29

    goto/16 :goto_30

    .line 4116230
    :cond_ec
    const v1, 0x65647473

    .line 4116231
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v1

    if-eqz v1, :cond_137

    .line 4116232
    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    if-eqz v0, :cond_137

    .line 4116233
    iget-object v8, v0, LX/MTw;->A00:LX/O7v;

    .line 4116234
    invoke-static {v8}, LX/MJp;->A0G(LX/O7v;)I

    move-result v0

    .line 4116235
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 4116236
    invoke-virtual {v8}, LX/O7v;->A0B()I

    move-result v6

    .line 4116237
    new-array v5, v6, [J

    .line 4116238
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v6, :cond_fd

    const/4 v2, 0x1

    if-ne v7, v2, :cond_ee

    .line 4116239
    invoke-virtual {v8}, LX/O7v;->A0H()J

    move-result-wide v0

    :goto_45
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_ed

    .line 4116240
    invoke-virtual {v8}, LX/O7v;->A0F()J

    move-result-wide v0

    :goto_46
    aput-wide v0, v4, v3

    .line 4116241
    invoke-virtual {v8}, LX/O7v;->A0O()S

    move-result v0

    if-ne v0, v2, :cond_13d

    .line 4116242
    move/from16 v0, v27

    invoke-virtual {v8, v0}, LX/O7v;->A0S(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 4116243
    :cond_ed
    invoke-virtual {v8}, LX/O7v;->A05()I

    move-result v0

    int-to-long v0, v0

    goto :goto_46

    .line 4116244
    :cond_ee
    invoke-virtual {v8}, LX/O7v;->A0G()J

    move-result-wide v0

    goto :goto_45

    .line 4116245
    :cond_ef
    const/16 v44, 0x0

    goto/16 :goto_9

    .line 4116246
    :cond_f0
    invoke-virtual {v5}, LX/O7v;->A0H()J

    move-result-wide v2

    goto/16 :goto_7

    .line 4116247
    :cond_f1
    add-int/lit8 v2, v2, 0x1

    .line 4116248
    if-lt v2, v7, :cond_b

    .line 4116249
    invoke-virtual {v5, v7}, LX/O7v;->A0S(I)V

    :cond_f2
    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    .line 4116250
    :cond_f3
    if-ne v4, v0, :cond_5

    if-eq v5, v1, :cond_f4

    if-ne v5, v0, :cond_5

    :cond_f4
    const/16 v31, 0x10e

    goto/16 :goto_5

    :cond_f5
    if-eq v8, v0, :cond_f6

    if-ne v8, v1, :cond_5

    :cond_f6
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    const/16 v31, 0xb4

    if-eq v3, v0, :cond_6

    goto/16 :goto_6

    .line 4116251
    :cond_f7
    invoke-virtual {v9}, LX/O7v;->A0H()J

    move-result-wide v10

    goto/16 :goto_3

    :cond_f8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 4116252
    :cond_f9
    invoke-virtual {v9, v10}, LX/O7v;->A0S(I)V

    goto/16 :goto_4

    .line 4116253
    :cond_fa
    const v0, 0x76696465

    if-ne v1, v0, :cond_fb

    const/16 v30, 0x2

    goto/16 :goto_1

    :cond_fb
    const v0, 0x74657874

    if-eq v1, v0, :cond_fc

    const v0, 0x7362746c

    if-eq v1, v0, :cond_fc

    const v0, 0x73756274

    if-eq v1, v0, :cond_fc

    const v0, 0x636c6370

    if-eq v1, v0, :cond_fc

    const v0, 0x73756270

    if-eq v1, v0, :cond_fc

    const v0, 0x6d657461

    const/16 v30, -0x1

    if-ne v1, v0, :cond_0

    const/16 v30, 0x5

    goto/16 :goto_1

    :cond_fc
    const/16 v30, 0x3

    goto/16 :goto_1

    .line 4116254
    :cond_fd
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4116255
    if-eqz v0, :cond_137

    .line 4116256
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 4116257
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    .line 4116258
    :goto_47
    if-eqz v18, :cond_ff

    .line 4116259
    if-eqz v47, :cond_fe

    .line 4116260
    new-instance v2, LX/OEp;

    move/from16 v0, v47

    invoke-direct {v2, v0}, LX/OEp;-><init>(I)V

    .line 4116261
    new-instance v1, LX/NwN;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 4116262
    iget-object v5, v0, LX/O2S;->A0U:LX/O2J;

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 4116263
    new-array v0, v0, [LX/P5w;

    aput-object v2, v0, v6

    if-eqz v5, :cond_136

    .line 4116264
    invoke-virtual {v5, v0}, LX/O2J;->A00([LX/P5w;)LX/O2J;

    move-result-object v2

    .line 4116265
    :goto_48
    iput-object v2, v1, LX/NwN;->A0S:LX/O2J;

    .line 4116266
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v18

    .line 4116267
    :cond_fe
    new-instance v46, LX/NgD;

    move-object/from16 v58, v46

    move-object/from16 v59, v18

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v45

    move/from16 v63, v57

    move/from16 v64, v30

    move/from16 v66, v52

    move-wide/from16 v67, v53

    move-wide/from16 v69, v75

    invoke-direct/range {v58 .. v74}, LX/NgD;-><init>(LX/O2S;[J[J[LX/NYw;IIIIJJJJ)V

    .line 4116268
    :cond_ff
    move-object/from16 v1, p3

    move-object/from16 v0, v46

    invoke-interface {v1, v0}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NgD;

    if-eqz v9, :cond_100

    const v1, 0x6d646961

    .line 4116269
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v1

    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    const v0, 0x6d696e66

    .line 4116270
    invoke-virtual {v1, v0}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v1

    .line 4116271
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    const v0, 0x7374626c

    .line 4116272
    invoke-virtual {v1, v0}, LX/MTx;->A01(I)LX/MTx;

    move-result-object v2

    .line 4116273
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4116274
    const v0, 0x7374737a

    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v3

    if-eqz v3, :cond_135

    .line 4116275
    iget-object v1, v9, LX/NgD;->A08:LX/O2S;

    new-instance v37, LX/OII;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v3}, LX/OII;-><init>(LX/O2S;LX/MTw;)V

    .line 4116276
    :goto_49
    invoke-interface/range {v37 .. v37}, LX/P61;->AxY()I

    move-result v20

    const/4 v0, 0x0

    if-nez v20, :cond_101

    .line 4116277
    new-array v4, v0, [J

    new-array v3, v0, [I

    new-array v2, v0, [J

    new-array v1, v0, [I

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/Ng3;

    move-object v5, v0

    move-object v6, v9

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v13}, LX/Ng3;-><init>(LX/NgD;[I[I[J[JIJ)V

    .line 4116278
    :goto_4a
    move-object/from16 v1, v49

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_100
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_0

    .line 4116279
    :cond_101
    iget v1, v9, LX/NgD;->A03:I

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    if-ne v1, v0, :cond_102

    iget-wide v0, v9, LX/NgD;->A05:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_102

    move/from16 v3, v20

    int-to-float v4, v3

    .line 4116280
    long-to-float v3, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v3, v0

    div-float/2addr v4, v3

    .line 4116281
    iget-object v1, v9, LX/NgD;->A08:LX/O2S;

    .line 4116282
    new-instance v0, LX/NwN;

    .line 4116283
    invoke-direct {v0, v1}, LX/NwN;-><init>(LX/O2S;)V

    .line 4116284
    iput v4, v0, LX/NwN;->A00:F

    .line 4116285
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v0

    .line 4116286
    invoke-virtual {v9, v0}, LX/NgD;->A00(LX/O2S;)LX/NgD;

    move-result-object v9

    :cond_102
    const v0, 0x7374636f

    .line 4116287
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_10e

    const v0, 0x636f3634

    .line 4116288
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    const/16 v36, 0x1

    .line 4116289
    :goto_4b
    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    move-object/from16 v41, v0

    const v0, 0x73747363

    .line 4116290
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    move-object/from16 v40, v0

    const v0, 0x73747473

    .line 4116291
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    move-object/from16 v39, v0

    const v0, 0x73747373

    .line 4116292
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    if-eqz v0, :cond_10d

    .line 4116293
    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    move-object/from16 v35, v0

    :goto_4c
    const v0, 0x63747473

    .line 4116294
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v0

    if-eqz v0, :cond_10c

    .line 4116295
    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    move-object/from16 v34, v0

    .line 4116296
    :goto_4d
    const/4 v5, 0x0

    const/16 v33, 0x0

    .line 4116297
    const/16 v1, 0xc

    .line 4116298
    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/MJn;->A06(LX/O7v;I)I

    move-result v32

    .line 4116299
    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/MJn;->A06(LX/O7v;I)I

    move-result v31

    .line 4116300
    invoke-virtual/range {v40 .. v40}, LX/O7v;->A05()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v10, :cond_103

    const/4 v2, 0x0

    :cond_103
    const-string v0, "first_chunk must be 1"

    invoke-static {v2, v0}, LX/O8a;->A0B(ZLjava/lang/String;)V

    .line 4116301
    const/4 v6, -0x1

    .line 4116302
    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/MJn;->A06(LX/O7v;I)I

    move-result v8

    .line 4116303
    sub-int/2addr v8, v10

    .line 4116304
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A0B()I

    move-result v11

    .line 4116305
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A0B()I

    move-result v30

    if-eqz v34, :cond_10b

    .line 4116306
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/MJn;->A06(LX/O7v;I)I

    move-result v25

    .line 4116307
    :goto_4e
    if-eqz v35, :cond_10a

    .line 4116308
    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/MJn;->A06(LX/O7v;I)I

    move-result v7

    .line 4116309
    if-lez v7, :cond_109

    .line 4116310
    invoke-virtual/range {v35 .. v35}, LX/O7v;->A0B()I

    move-result v0

    add-int/lit8 v18, v0, -0x1

    .line 4116311
    :goto_4f
    invoke-interface/range {v37 .. v37}, LX/P61;->Afh()I

    move-result v13

    .line 4116312
    iget-object v0, v9, LX/NgD;->A08:LX/O2S;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    if-eq v13, v6, :cond_112

    .line 4116313
    const-string v0, "audio/raw"

    .line 4116314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    const-string v0, "audio/g711-mlaw"

    .line 4116315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    const-string v0, "audio/g711-alaw"

    .line 4116316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    :cond_104
    if-nez v8, :cond_112

    if-nez v25, :cond_112

    if-nez v7, :cond_112

    .line 4116317
    move/from16 v0, v32

    new-array v14, v0, [J

    .line 4116318
    new-array v7, v0, [I

    .line 4116319
    :goto_50
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v32

    if-ne v6, v0, :cond_105

    .line 4116320
    move/from16 v0, v30

    int-to-long v0, v0

    .line 4116321
    const/16 v11, 0x2000

    div-int/2addr v11, v13

    .line 4116322
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_51
    move/from16 v2, v32

    if-ge v4, v2, :cond_10f

    aget v2, v7, v4

    .line 4116323
    add-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v11

    .line 4116324
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 4116325
    :cond_105
    if-eqz v36, :cond_108

    .line 4116326
    invoke-virtual/range {v41 .. v41}, LX/O7v;->A0H()J

    move-result-wide v2

    .line 4116327
    :goto_52
    if-ne v6, v5, :cond_106

    .line 4116328
    invoke-virtual/range {v40 .. v40}, LX/O7v;->A0B()I

    move-result v33

    .line 4116329
    const/4 v1, 0x4

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/O7v;->A0S(I)V

    .line 4116330
    sub-int v31, v31, v10

    if-lez v31, :cond_107

    .line 4116331
    invoke-virtual/range {v40 .. v40}, LX/O7v;->A0B()I

    move-result v5

    sub-int/2addr v5, v10

    .line 4116332
    :cond_106
    :goto_53
    aput-wide v2, v14, v6

    .line 4116333
    aput v33, v7, v6

    goto :goto_50

    .line 4116334
    :cond_107
    const/4 v5, -0x1

    goto :goto_53

    .line 4116335
    :cond_108
    invoke-virtual/range {v41 .. v41}, LX/O7v;->A0G()J

    move-result-wide v2

    goto :goto_52

    .line 4116336
    :cond_109
    const/16 v35, 0x0

    goto :goto_54

    :cond_10a
    const/4 v7, 0x0

    :goto_54
    const/16 v18, -0x1

    goto :goto_4f

    .line 4116337
    :cond_10b
    const/16 v25, 0x0

    goto/16 :goto_4e

    .line 4116338
    :cond_10c
    const/16 v34, 0x0

    goto/16 :goto_4d

    .line 4116339
    :cond_10d
    const/16 v35, 0x0

    goto/16 :goto_4c

    .line 4116340
    :cond_10e
    const/16 v36, 0x0

    goto/16 :goto_4b

    .line 4116341
    :cond_10f
    new-array v2, v3, [J

    move-object/from16 v26, v2

    .line 4116342
    new-array v2, v3, [I

    move-object/from16 v28, v2

    .line 4116343
    new-array v12, v3, [J

    .line 4116344
    new-array v2, v3, [I

    move-object/from16 v29, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    .line 4116345
    :goto_55
    move/from16 v2, v32

    if-ge v8, v2, :cond_111

    .line 4116346
    aget v4, v7, v8

    .line 4116347
    aget-wide v16, v14, v8

    :goto_56
    if-lez v4, :cond_110

    .line 4116348
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 4116349
    aput-wide v16, v26, v18

    mul-int v3, v13, v15

    .line 4116350
    aput v3, v28, v18

    add-int/2addr v5, v3

    .line 4116351
    move/from16 v2, v27

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    int-to-long v2, v6

    mul-long/2addr v2, v0

    .line 4116352
    aput-wide v2, v12, v18

    .line 4116353
    aput v10, v29, v18

    .line 4116354
    aget v2, v28, v18

    int-to-long v2, v2

    add-long v16, v16, v2

    add-int/2addr v6, v15

    sub-int/2addr v4, v15

    add-int/lit8 v18, v18, 0x1

    goto :goto_56

    :cond_110
    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    :cond_111
    int-to-long v2, v6

    mul-long/2addr v0, v2

    .line 4116355
    int-to-long v13, v5

    .line 4116356
    goto/16 :goto_5c

    .line 4116357
    :cond_112
    move/from16 v0, v20

    new-array v0, v0, [J

    move-object/from16 v26, v0

    .line 4116358
    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v28, v0

    .line 4116359
    move/from16 v0, v20

    new-array v12, v0, [J

    .line 4116360
    new-array v0, v0, [I

    move-object/from16 v29, v0

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v22, 0x0

    const/4 v4, 0x0

    .line 4116361
    :goto_57
    const-string v16, "BoxParsers"

    move/from16 v2, v20

    if-ge v4, v2, :cond_113

    const/16 v21, 0x1

    :goto_58
    if-nez v15, :cond_122

    .line 4116362
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v32

    if-ne v6, v2, :cond_11e

    .line 4116363
    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116364
    move-object/from16 v2, v26

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v26

    .line 4116365
    move-object/from16 v2, v28

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v28

    .line 4116366
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 4116367
    move-object/from16 v2, v29

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    move/from16 v20, v4

    .line 4116368
    :cond_113
    move/from16 v2, v24

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v34, :cond_11d

    :goto_59
    if-lez v25, :cond_11d

    .line 4116369
    invoke-virtual/range {v34 .. v34}, LX/O7v;->A0B()I

    move-result v2

    if-eqz v2, :cond_11c

    const/4 v4, 0x0

    .line 4116370
    :goto_5a
    if-nez v7, :cond_114

    if-nez v11, :cond_114

    if-nez v15, :cond_114

    if-nez v8, :cond_114

    if-nez v10, :cond_114

    if-nez v4, :cond_115

    .line 4116371
    :cond_114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4116372
    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, LX/NgD;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_11b

    .line 4116373
    const-string v2, ", ctts invalid"

    .line 4116374
    :goto_5b
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4116375
    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116376
    :cond_115
    :goto_5c
    iget-wide v2, v9, LX/NgD;->A05:J

    const-wide/32 v17, 0x7fffffff

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_116

    const-wide/16 v4, 0x8

    mul-long/2addr v13, v4

    .line 4116377
    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    .line 4116378
    move-wide/from16 v31, v13

    move-wide/from16 v35, v2

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_116

    cmp-long v4, v2, v17

    if-gez v4, :cond_116

    .line 4116379
    new-instance v5, LX/NwN;

    move-object/from16 v4, v38

    invoke-direct {v5, v4}, LX/NwN;-><init>(LX/O2S;)V

    .line 4116380
    long-to-int v4, v2

    .line 4116381
    iput v4, v5, LX/NwN;->A03:I

    .line 4116382
    invoke-static {v5}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v2

    .line 4116383
    invoke-virtual {v9, v2}, LX/NgD;->A00(LX/O2S;)LX/NgD;

    move-result-object v9

    .line 4116384
    :cond_116
    iget-wide v2, v9, LX/NgD;->A07:J

    move-wide/from16 v45, v2

    const-wide/32 v33, 0xf4240

    .line 4116385
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v0

    move-wide/from16 v35, v2

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v10

    .line 4116386
    iget-object v8, v9, LX/NgD;->A09:[J

    if-nez v8, :cond_117

    .line 4116387
    invoke-static {v12, v2, v3}, Landroidx/media3/common/util/Util;->A0O([JJ)V

    .line 4116388
    :goto_5d
    new-instance v0, LX/Ng3;

    move-object v3, v0

    move-object v4, v9

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v26

    move-object v8, v12

    move/from16 v9, v27

    invoke-direct/range {v3 .. v11}, LX/Ng3;-><init>(LX/NgD;[I[I[J[JIJ)V

    goto/16 :goto_4a

    .line 4116389
    :cond_117
    array-length v11, v8

    const/4 v3, 0x1

    if-ne v11, v3, :cond_128

    iget v2, v9, LX/NgD;->A03:I

    if-ne v2, v3, :cond_119

    array-length v3, v12

    const/4 v2, 0x2

    if-lt v3, v2, :cond_119

    .line 4116390
    iget-object v2, v9, LX/NgD;->A0A:[J

    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-wide v51, v2, v4

    .line 4116391
    aget-wide v36, v8, v4

    iget-wide v6, v9, LX/NgD;->A06:J

    .line 4116392
    move-object/from16 v35, v30

    move-wide/from16 v38, v45

    move-wide/from16 v40, v6

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    .line 4116393
    add-long v15, v51, v4

    .line 4116394
    const/4 v2, 0x1

    sub-int v5, v3, v2

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 4116395
    invoke-static {v4, v5, v2}, LX/MJo;->A08(III)I

    move-result v10

    .line 4116396
    sub-int/2addr v3, v4

    .line 4116397
    invoke-static {v3, v5, v2}, LX/MJo;->A08(III)I

    move-result v5

    .line 4116398
    aget-wide v13, v12, v2

    cmp-long v2, v13, v51

    if-gtz v2, :cond_119

    aget-wide v3, v12, v10

    cmp-long v2, v51, v3

    if-gez v2, :cond_119

    aget-wide v3, v12, v5

    cmp-long v2, v3, v15

    if-gez v2, :cond_119

    cmp-long v2, v15, v0

    if-gtz v2, :cond_119

    .line 4116399
    sub-long v36, v0, v15

    .line 4116400
    sub-long v51, v51, v13

    iget-object v2, v9, LX/NgD;->A08:LX/O2S;

    iget v2, v2, LX/O2S;->A0L:I

    int-to-long v2, v2

    .line 4116401
    move-object/from16 v50, v30

    move-wide/from16 v53, v2

    move-wide/from16 v55, v45

    invoke-static/range {v50 .. v56}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    .line 4116402
    move-wide/from16 v38, v2

    move-wide/from16 v40, v45

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    .line 4116403
    const-wide/16 v13, 0x0

    cmp-long v10, v4, v13

    if-nez v10, :cond_118

    cmp-long v10, v2, v13

    if-eqz v10, :cond_119

    :cond_118
    cmp-long v10, v4, v17

    if-gtz v10, :cond_119

    cmp-long v10, v2, v17

    if-gtz v10, :cond_119

    long-to-int v0, v4

    .line 4116404
    move-object/from16 v1, p2

    iput v0, v1, LX/NuS;->A00:I

    long-to-int v0, v2

    .line 4116405
    iput v0, v1, LX/NuS;->A01:I

    .line 4116406
    move-wide/from16 v0, v45

    invoke-static {v12, v0, v1}, Landroidx/media3/common/util/Util;->A0O([JJ)V

    .line 4116407
    const/4 v0, 0x0

    aget-wide v31, v8, v0

    .line 4116408
    move-wide/from16 v35, v6

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v10

    goto/16 :goto_5d

    .line 4116409
    :cond_119
    const/4 v2, 0x0

    aget-wide v6, v8, v2

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_128

    .line 4116410
    iget-object v3, v9, LX/NgD;->A0A:[J

    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    aget-wide v5, v3, v2

    .line 4116411
    :goto_5e
    array-length v3, v12

    if-ge v2, v3, :cond_11a

    .line 4116412
    aget-wide v31, v12, v2

    sub-long v31, v31, v5

    .line 4116413
    move-wide/from16 v35, v45

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    .line 4116414
    aput-wide v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_11a
    sub-long/2addr v0, v5

    .line 4116415
    move-object/from16 v2, v30

    move-wide v3, v0

    move-wide/from16 v5, v33

    move-wide/from16 v7, v45

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v10

    goto/16 :goto_5d

    .line 4116416
    :cond_11b
    const-string v2, ""

    goto/16 :goto_5b

    .line 4116417
    :cond_11c
    invoke-virtual/range {v34 .. v34}, LX/O7v;->A05()I

    add-int/lit8 v25, v25, -0x1

    goto/16 :goto_59

    :cond_11d
    const/4 v4, 0x1

    goto/16 :goto_5a

    .line 4116418
    :cond_11e
    if-eqz v36, :cond_121

    .line 4116419
    invoke-virtual/range {v41 .. v41}, LX/O7v;->A0H()J

    move-result-wide v22

    .line 4116420
    :goto_5f
    if-ne v6, v5, :cond_11f

    .line 4116421
    invoke-virtual/range {v40 .. v40}, LX/O7v;->A0B()I

    move-result v33

    .line 4116422
    const/4 v3, 0x4

    move-object/from16 v2, v40

    invoke-virtual {v2, v3}, LX/O7v;->A0S(I)V

    .line 4116423
    sub-int v31, v31, v21

    if-lez v31, :cond_120

    .line 4116424
    invoke-virtual/range {v40 .. v40}, LX/O7v;->A0B()I

    move-result v5

    sub-int v5, v5, v21

    .line 4116425
    :cond_11f
    :goto_60
    move/from16 v15, v33

    goto/16 :goto_58

    .line 4116426
    :cond_120
    const/4 v5, -0x1

    goto :goto_60

    .line 4116427
    :cond_121
    invoke-virtual/range {v41 .. v41}, LX/O7v;->A0G()J

    move-result-wide v22

    goto :goto_5f

    .line 4116428
    :cond_122
    if-eqz v34, :cond_124

    :goto_61
    if-nez v10, :cond_123

    if-lez v25, :cond_123

    .line 4116429
    invoke-virtual/range {v34 .. v34}, LX/O7v;->A0B()I

    move-result v10

    .line 4116430
    invoke-virtual/range {v34 .. v34}, LX/O7v;->A05()I

    move-result v24

    add-int/lit8 v25, v25, -0x1

    goto :goto_61

    :cond_123
    add-int/lit8 v10, v10, -0x1

    .line 4116431
    :cond_124
    aput-wide v22, v26, v4

    .line 4116432
    invoke-interface/range {v37 .. v37}, LX/P61;->CEE()I

    move-result v19

    aput v19, v28, v4

    move/from16 v2, v19

    int-to-long v2, v2

    add-long/2addr v13, v2

    move/from16 v3, v19

    move/from16 v2, v27

    if-le v3, v2, :cond_125

    move/from16 v27, v3

    :cond_125
    move/from16 v2, v24

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4116433
    aput-wide v2, v12, v4

    .line 4116434
    invoke-static/range {v35 .. v35}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    .line 4116435
    aput v2, v29, v4

    move/from16 v2, v18

    if-ne v4, v2, :cond_126

    .line 4116436
    aput v21, v29, v4

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_126

    .line 4116437
    invoke-static/range {v35 .. v35}, LX/MLl;->A04(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/O7v;->A0B()I

    move-result v18

    sub-int v18, v18, v21

    :cond_126
    move/from16 v2, v30

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_127

    if-lez v8, :cond_127

    .line 4116438
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A0B()I

    move-result v11

    .line 4116439
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    move-result v30

    add-int/lit8 v8, v8, -0x1

    .line 4116440
    :cond_127
    aget v2, v28, v4

    int-to-long v2, v2

    add-long v22, v22, v2

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_57

    .line 4116441
    :cond_128
    iget v10, v9, LX/NgD;->A03:I

    const/4 v0, 0x1

    .line 4116442
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    move-result v14

    .line 4116443
    new-array v4, v11, [I

    .line 4116444
    new-array v7, v11, [I

    .line 4116445
    iget-object v15, v9, LX/NgD;->A0A:[J

    invoke-static {v15}, LX/MLl;->A04(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 4116446
    :goto_62
    if-ge v6, v11, :cond_12d

    .line 4116447
    aget-wide v2, v15, v6

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-eqz v0, :cond_12c

    .line 4116448
    aget-wide v36, v8, v6

    iget-wide v0, v9, LX/NgD;->A06:J

    .line 4116449
    move-object/from16 v35, v30

    move-wide/from16 v38, v45

    move-wide/from16 v40, v0

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v16

    .line 4116450
    const/4 v0, 0x1

    .line 4116451
    invoke-static {v12, v2, v3, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    aput v0, v4, v6

    add-long v2, v2, v16

    .line 4116452
    invoke-static {v12, v2, v3, v14}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v0

    aput v0, v7, v6

    .line 4116453
    aget v16, v4, v6

    .line 4116454
    :goto_63
    aget v1, v4, v6

    if-ltz v1, :cond_129

    aget v0, v29, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12a

    add-int/lit8 v0, v1, -0x1

    .line 4116455
    aput v0, v4, v6

    goto :goto_63

    .line 4116456
    :cond_129
    aput v16, v4, v6

    .line 4116457
    :goto_64
    aget v0, v4, v6

    aget v1, v7, v6

    if-ge v0, v1, :cond_12a

    aget v1, v29, v0

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_12a

    add-int/lit8 v0, v0, 0x1

    .line 4116458
    aput v0, v4, v6

    goto :goto_64

    .line 4116459
    :cond_12a
    const/4 v0, 0x2

    if-ne v10, v0, :cond_12b

    aget v1, v4, v6

    aget v0, v7, v6

    if-eq v1, v0, :cond_12b

    .line 4116460
    :goto_65
    aget v0, v7, v6

    array-length v1, v12

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_12b

    add-int/lit8 v1, v0, 0x1

    aget-wide v16, v12, v1

    cmp-long v1, v16, v2

    if-gtz v1, :cond_12b

    add-int/lit8 v0, v0, 0x1

    .line 4116461
    aput v0, v7, v6

    goto :goto_65

    .line 4116462
    :cond_12b
    aget v2, v7, v6

    aget v0, v4, v6

    sub-int v1, v2, v0

    add-int/2addr v5, v1

    .line 4116463
    invoke-static {v13, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 4116464
    or-int v25, v25, v0

    move v13, v2

    :cond_12c
    add-int/lit8 v6, v6, 0x1

    goto :goto_62

    .line 4116465
    :cond_12d
    move/from16 v0, v20

    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    move-result v0

    .line 4116466
    or-int v25, v25, v0

    if-eqz v25, :cond_132

    .line 4116467
    new-array v0, v5, [J

    move-object/from16 v44, v0

    .line 4116468
    new-array v13, v5, [I

    const/16 v27, 0x0

    .line 4116469
    new-array v0, v5, [I

    move-object/from16 v42, v0

    .line 4116470
    :goto_66
    new-array v14, v5, [J

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-wide/16 v31, 0x0

    const/16 v24, 0x0

    .line 4116471
    :goto_67
    if-ge v5, v11, :cond_133

    .line 4116472
    aget-wide v22, v15, v5

    .line 4116473
    aget v2, v4, v5

    .line 4116474
    aget v10, v7, v5

    if-eqz v25, :cond_12e

    sub-int v6, v10, v2

    .line 4116475
    move-object/from16 v1, v26

    move-object/from16 v0, v44

    invoke-static {v1, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4116476
    move-object/from16 v0, v28

    invoke-static {v0, v2, v13, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4116477
    move-object/from16 v1, v29

    move-object/from16 v0, v42

    invoke-static {v1, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12e
    :goto_68
    if-ge v2, v10, :cond_131

    .line 4116478
    iget-wide v0, v9, LX/NgD;->A06:J

    .line 4116479
    move-wide/from16 v35, v0

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    .line 4116480
    aget-wide v36, v12, v2

    sub-long v36, v36, v22

    .line 4116481
    move-object/from16 v35, v30

    move-wide/from16 v38, v33

    move-wide/from16 v40, v45

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v18

    .line 4116482
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-gez v0, :cond_12f

    const/16 v24, 0x1

    :cond_12f
    add-long v20, v20, v18

    .line 4116483
    aput-wide v20, v14, v3

    if-eqz v25, :cond_130

    .line 4116484
    aget v1, v13, v3

    move/from16 v0, v27

    if-le v1, v0, :cond_130

    .line 4116485
    aget v27, v28, v2

    :cond_130
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 4116486
    :cond_131
    aget-wide v0, v8, v5

    add-long v31, v31, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 4116487
    :cond_132
    move-object/from16 v44, v26

    .line 4116488
    move-object/from16 v13, v28

    .line 4116489
    move-object/from16 v42, v29

    goto :goto_66

    .line 4116490
    :cond_133
    iget-wide v0, v9, LX/NgD;->A06:J

    .line 4116491
    move-wide/from16 v35, v0

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v7

    .line 4116492
    if-eqz v24, :cond_134

    .line 4116493
    iget-object v0, v9, LX/NgD;->A08:LX/O2S;

    .line 4116494
    new-instance v1, LX/NwN;

    .line 4116495
    invoke-direct {v1, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 4116496
    const/4 v0, 0x1

    .line 4116497
    iput-boolean v0, v1, LX/NwN;->A0c:Z

    .line 4116498
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v0

    .line 4116499
    invoke-virtual {v9, v0}, LX/NgD;->A00(LX/O2S;)LX/NgD;

    move-result-object v9

    .line 4116500
    :cond_134
    new-instance v0, LX/Ng3;

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    move-object v5, v14

    move/from16 v6, v27

    invoke-direct/range {v0 .. v8}, LX/Ng3;-><init>(LX/NgD;[I[I[J[JIJ)V

    goto/16 :goto_4a

    .line 4116501
    :cond_135
    const v0, 0x73747a32

    .line 4116502
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    move-result-object v1

    if-eqz v1, :cond_13f

    .line 4116503
    new-instance v37, LX/OIJ;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/OIJ;-><init>(LX/MTw;)V

    goto/16 :goto_49

    .line 4116504
    :cond_136
    new-instance v2, LX/O2J;

    invoke-direct {v2, v0}, LX/O2J;-><init>([LX/P5w;)V

    goto/16 :goto_48

    .line 4116505
    :cond_137
    move-object/from16 v4, v46

    move-object v3, v4

    goto/16 :goto_47

    .line 4116506
    :cond_138
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4116507
    throw v0

    .line 4116508
    :cond_139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4116509
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 4116510
    move/from16 v0, v26

    invoke-static {v1, v2, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 4116511
    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    move-result-object v0

    .line 4116512
    throw v0

    .line 4116513
    :cond_13a
    const-string v0, "Attempting to read a byte over the limit."

    .line 4116514
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4116515
    throw v0

    .line 4116516
    :cond_13b
    const-string v0, "initializationData must be already set from hvcC atom"

    .line 4116517
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    move-result-object v0

    .line 4116518
    throw v0

    .line 4116519
    :cond_13c
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 4116520
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    move-result-object v0

    .line 4116521
    throw v0

    .line 4116522
    :cond_13d
    const-string v0, "Unsupported media rate."

    .line 4116523
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4116524
    throw v0

    .line 4116525
    :cond_13e
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 4116526
    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    move-result-object v0

    .line 4116527
    throw v0

    .line 4116528
    :cond_13f
    const-string v0, "Track has no sample table size information"

    .line 4116529
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    move-result-object v0

    .line 4116530
    throw v0

    .line 4116531
    :cond_140
    return-object v49

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A0B(ZLjava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
