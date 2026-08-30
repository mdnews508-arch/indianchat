.class public LX/O5k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P8g;


# instance fields
.field public A00:LX/Nys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/O5k;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/P8g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O5k;->A01:LX/P8g;

    .line 7
    .line 8
    return-void
.end method

.method private A00()LX/OV2;
    .locals 10

    .line 0
    iget-object v4, p0, LX/O5k;->A00:LX/Nys;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Nys;->A05()V

    .line 3
    .line 4
    .line 5
    iget v2, v4, LX/Nys;->A01:I

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Nys;->A05()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/Nys;->A08(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/Nys;->A07(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/Nys;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v0, v4, LX/Nys;->A01:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LX/O5k;->A00()LX/OV2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v3, LX/Mqh;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/Mqh;-><init>(LX/OV2;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    iput v2, v4, LX/Nys;->A01:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, LX/Nys;->A05()V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/Nys;->A08(C)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/Nys;->A07(C)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/O5k;->A01(LX/O5k;)LX/OV2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/Nys;->A07(C)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-direct {p0}, LX/O5k;->A02()LX/NyS;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, p0, LX/O5k;->A00:LX/Nys;

    .line 83
    .line 84
    iget v6, v7, LX/Nys;->A01:I

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v7}, LX/Nys;->A05()V

    .line 87
    .line 88
    .line 89
    iget v8, v7, LX/Nys;->A01:I

    .line 90
    .line 91
    iget-object v2, v7, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/O5k;->A03(C)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :goto_0
    iget v1, v7, LX/Nys;->A01:I

    .line 105
    .line 106
    invoke-virtual {v7, v1}, LX/Nys;->A0A(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/O5k;->A03(C)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v0, v7, LX/Nys;->A01:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v7, LX/Nys;->A01:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    iget v0, v7, LX/Nys;->A01:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v7, LX/Nys;->A01:I

    .line 142
    .line 143
    :cond_3
    iget v1, v7, LX/Nys;->A01:I

    .line 144
    .line 145
    invoke-virtual {v7, v1}, LX/Nys;->A0A(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v0, v7, LX/Nys;->A01:I

    .line 153
    .line 154
    invoke-interface {v2, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 159
    .line 160
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v8, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v0, v7, LX/Nys;->A01:I

    .line 168
    .line 169
    sub-int/2addr v0, v4

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3, v1, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Operator from {} to {} -> [{}]"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {}, LX/N7z;->values()[LX/N7z;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    array-length v3, v4

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_2
    if-ge v2, v3, :cond_6

    .line 199
    .line 200
    aget-object v1, v4, v2

    .line 201
    .line 202
    iget-object v0, v1, LX/N7z;->operatorString:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-direct {p0}, LX/O5k;->A02()LX/NyS;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, LX/Mqi;

    .line 215
    .line 216
    invoke-direct {v3, v1, v5, v0}, LX/Mqi;-><init>(LX/N7z;LX/NyS;LX/NyS;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    return-object v3

    .line 224
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Filter operator "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " is not supported!"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    :try_end_0
    .catch LX/Mqb; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    iput v6, v7, LX/Nys;->A01:I

    .line 248
    .line 249
    instance-of v0, v5, LX/Mqq;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    check-cast v5, LX/Mqq;

    .line 254
    .line 255
    iget-boolean v3, v5, LX/Mqq;->A02:Z

    .line 256
    .line 257
    iget-object v1, v5, LX/Mqq;->A00:LX/Nvd;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    new-instance v2, LX/Mqq;

    .line 261
    .line 262
    invoke-direct {v2, v1, v0, v3}, LX/Mqq;-><init>(LX/Nvd;ZZ)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/N7z;->A06:LX/N7z;

    .line 266
    .line 267
    iget-boolean v0, v2, LX/Mqq;->A02:Z

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    sget-object v0, LX/P9M;->A01:LX/Mql;

    .line 272
    .line 273
    :goto_4
    new-instance v3, LX/Mqi;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2, v0}, LX/Mqi;-><init>(LX/N7z;LX/NyS;LX/NyS;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_7
    sget-object v0, LX/P9M;->A00:LX/Mql;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const-string v0, "Expected path node"

    .line 283
    .line 284
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static A01(LX/O5k;)LX/OV2;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_1
    invoke-direct {p0}, LX/O5k;->A00()LX/OV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/O5k;->A00:LX/Nys;

    .line 16
    .line 17
    iget v1, v3, LX/Nys;->A01:I

    .line 18
    .line 19
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "&&"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Nys;->A0B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v1, v3, LX/Nys;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/O5k;->A00:LX/Nys;

    .line 46
    .line 47
    iget v1, v3, LX/Nys;->A01:I

    .line 48
    .line 49
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v0, "||"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/Nys;->A0B(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput v1, v3, LX/Nys;->A01:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/OV2;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, LX/Mqh;

    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, LX/Mqh;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, LX/Mqh;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4}, LX/Mqh;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private A02()LX/NyS;
    .locals 13

    .line 0
    iget-object v5, p0, LX/O5k;->A00:LX/Nys;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Nys;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, v5, LX/Nys;->A01:I

    .line 8
    .line 9
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    const/16 v10, 0x21

    .line 18
    .line 19
    if-eq v0, v10, :cond_14

    .line 20
    .line 21
    if-eq v0, v2, :cond_15

    .line 22
    .line 23
    if-eq v0, v3, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, LX/O5k;->A00:LX/Nys;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Nys;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget v0, v0, LX/Nys;->A01:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    if-eq v3, v2, :cond_12

    .line 41
    .line 42
    const/16 v2, 0x27

    .line 43
    .line 44
    if-eq v3, v2, :cond_12

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-eq v3, v0, :cond_d

    .line 53
    .line 54
    const/16 v0, 0x5b

    .line 55
    .line 56
    if-eq v3, v0, :cond_a

    .line 57
    .line 58
    const/16 v0, 0x66

    .line 59
    .line 60
    if-eq v3, v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x6e

    .line 63
    .line 64
    if-eq v3, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x74

    .line 67
    .line 68
    if-eq v3, v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x7b

    .line 71
    .line 72
    if-eq v3, v0, :cond_a

    .line 73
    .line 74
    :cond_0
    iget-object v6, p0, LX/O5k;->A00:LX/Nys;

    .line 75
    .line 76
    iget v5, v6, LX/Nys;->A01:I

    .line 77
    .line 78
    :goto_0
    iget v0, v6, LX/Nys;->A01:I

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/Nys;->A0A(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, v6, LX/Nys;->A01:I

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/Nys;->A00(LX/Nys;I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x2d

    .line 100
    .line 101
    if-eq v1, v0, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    if-eq v1, v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x45

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x65

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    :cond_1
    iget v0, v6, LX/Nys;->A01:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v6, LX/Nys;->A01:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget v1, v6, LX/Nys;->A01:I

    .line 123
    .line 124
    iget-object v0, v6, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 131
    .line 132
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, v6, LX/Nys;->A01:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3, v1, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "NumberLiteral from {} to {} -> [{}]"

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/Mqr;

    .line 154
    .line 155
    invoke-direct {v1, v3}, LX/Mqr;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    iget-object v4, p0, LX/O5k;->A00:LX/Nys;

    .line 160
    .line 161
    iget v6, v4, LX/Nys;->A01:I

    .line 162
    .line 163
    invoke-static {v4, v6}, LX/Nys;->A00(LX/Nys;I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_4

    .line 168
    .line 169
    iget v2, v4, LX/Nys;->A01:I

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    add-int/lit8 v0, v2, 0x3

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/Nys;->A0A(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    add-int/lit8 v1, v2, 0x4

    .line 181
    .line 182
    iget-object v0, v4, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v1, "null"

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 201
    .line 202
    new-array v1, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v6, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v0, v4, LX/Nys;->A01:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v3, v1, v0

    .line 216
    .line 217
    const-string v0, "NullLiteral from {} to {} -> [{}]"

    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v0, v4, LX/Nys;->A01:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    iput v0, v4, LX/Nys;->A01:I

    .line 230
    .line 231
    sget-object v1, LX/P9M;->A02:LX/Mqk;

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_4
    const-string v0, "Expected <null> value"

    .line 235
    .line 236
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_5
    iget-object v7, p0, LX/O5k;->A00:LX/Nys;

    .line 242
    .line 243
    iget v5, v7, LX/Nys;->A01:I

    .line 244
    .line 245
    invoke-static {v7, v5}, LX/Nys;->A00(LX/Nys;I)C

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v1, 0x74

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    iget v0, v7, LX/Nys;->A01:I

    .line 253
    .line 254
    add-int/lit8 v4, v0, 0x4

    .line 255
    .line 256
    if-ne v2, v1, :cond_6

    .line 257
    .line 258
    add-int/lit8 v4, v0, 0x3

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v7, v4}, LX/Nys;->A0A(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v2, "Expected boolean literal"

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    add-int/lit8 v1, v4, 0x1

    .line 269
    .line 270
    iget-object v0, v7, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v0, "true"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    const-string v0, "false"

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-static {v2}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v0, v7, LX/Nys;->A01:I

    .line 302
    .line 303
    add-int/2addr v0, v1

    .line 304
    iput v0, v7, LX/Nys;->A01:I

    .line 305
    .line 306
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 307
    .line 308
    new-array v1, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v5, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    aput-object v3, v1, v0

    .line 318
    .line 319
    const-string v0, "BooleanLiteral from {} to {} -> [{}]"

    .line 320
    .line 321
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    sget-object v1, LX/P9M;->A01:LX/Mql;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_8
    sget-object v1, LX/P9M;->A00:LX/Mql;

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_9
    invoke-static {v2}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_a
    iget-object v6, p0, LX/O5k;->A00:LX/Nys;

    .line 346
    .line 347
    iget v7, v6, LX/Nys;->A01:I

    .line 348
    .line 349
    invoke-static {v6, v7}, LX/Nys;->A00(LX/Nys;I)C

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/16 v0, 0x5b

    .line 354
    .line 355
    const/16 v1, 0x7d

    .line 356
    .line 357
    if-ne v2, v0, :cond_b

    .line 358
    .line 359
    const/16 v1, 0x5d

    .line 360
    .line 361
    :cond_b
    iget v0, v6, LX/Nys;->A01:I

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-virtual {v6, v2, v1, v0, v4}, LX/Nys;->A02(CCIZ)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, -0x1

    .line 370
    if-eq v1, v0, :cond_c

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    iput v1, v6, LX/Nys;->A01:I

    .line 375
    .line 376
    iget-object v0, v6, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 383
    .line 384
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v7, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget v0, v6, LX/Nys;->A01:I

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v3, v1, v5}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "JsonLiteral from {} to {} -> [{}]"

    .line 401
    .line 402
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/Mqs;

    .line 406
    .line 407
    invoke-direct {v1, v3}, LX/Mqs;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "String not closed. Expected \' in "

    .line 416
    .line 417
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_d
    iget-object v5, p0, LX/O5k;->A00:LX/Nys;

    .line 427
    .line 428
    iget v6, v5, LX/Nys;->A01:I

    .line 429
    .line 430
    invoke-virtual {v5, v0, v6}, LX/Nys;->A04(CI)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/4 v0, -0x1

    .line 435
    if-eq v8, v0, :cond_11

    .line 436
    .line 437
    add-int/lit8 v11, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v5, v11}, LX/Nys;->A0A(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    move v10, v11

    .line 446
    const/4 v0, 0x1

    .line 447
    new-array v12, v0, [C

    .line 448
    .line 449
    :goto_1
    iget-object v1, p0, LX/O5k;->A00:LX/Nys;

    .line 450
    .line 451
    invoke-virtual {v1, v10}, LX/Nys;->A0A(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-static {v1, v10}, LX/Nys;->A00(LX/Nys;I)C

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v7, 0x0

    .line 462
    aput-char v9, v12, v7

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    array-length v3, v4

    .line 470
    const/4 v2, 0x0

    .line 471
    :goto_2
    if-ge v2, v3, :cond_f

    .line 472
    .line 473
    aget-object v1, v4, v2

    .line 474
    .line 475
    invoke-static {v1}, LX/Noe;->A00(Ljava/lang/Integer;)C

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ne v0, v9, :cond_e

    .line 480
    .line 481
    invoke-static {v1}, LX/Noe;->A01(Ljava/lang/Integer;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    or-int/2addr v7, v0

    .line 486
    if-lez v7, :cond_f

    .line 487
    .line 488
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_f
    if-le v10, v8, :cond_10

    .line 495
    .line 496
    iget-object v0, v5, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-interface {v0, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v8, v0

    .line 507
    :cond_10
    const/4 v4, 0x1

    .line 508
    add-int/lit8 v1, v8, 0x1

    .line 509
    .line 510
    iput v1, v5, LX/Nys;->A01:I

    .line 511
    .line 512
    iget-object v0, v5, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 519
    .line 520
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v6, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget v0, v5, LX/Nys;->A01:I

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v3, v1, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    const-string v0, "PatternNode from {} to {} -> [{}]"

    .line 537
    .line 538
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/Mqp;

    .line 542
    .line 543
    invoke-direct {v1, v3}, LX/Mqp;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "Pattern not closed. Expected / in "

    .line 552
    .line 553
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_12
    iget-object v6, p0, LX/O5k;->A00:LX/Nys;

    .line 563
    .line 564
    iget v5, v6, LX/Nys;->A01:I

    .line 565
    .line 566
    invoke-virtual {v6, v2, v5}, LX/Nys;->A04(CI)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v0, -0x1

    .line 571
    if-eq v1, v0, :cond_13

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    iput v1, v6, LX/Nys;->A01:I

    .line 577
    .line 578
    iget-object v0, v6, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 579
    .line 580
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v2, LX/O5k;->A01:LX/P8g;

    .line 585
    .line 586
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v5, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget v0, v6, LX/Nys;->A01:I

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v3, v1, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const-string v0, "StringLiteral from {} to {} -> [{}]"

    .line 603
    .line 604
    invoke-interface {v2, v0, v1}, LX/P8g;->CZd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, LX/Mqo;

    .line 608
    .line 609
    invoke-direct {v1, v3, v4}, LX/Mqo;-><init>(Ljava/lang/CharSequence;Z)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "String literal does not have matching quotes. Expected "

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, " in "

    .line 626
    .line 627
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_14
    const/4 v1, 0x1

    .line 637
    iget v0, v5, LX/Nys;->A01:I

    .line 638
    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    iput v0, v5, LX/Nys;->A01:I

    .line 642
    .line 643
    invoke-virtual {v5}, LX/Nys;->A05()V

    .line 644
    .line 645
    .line 646
    iget v0, v5, LX/Nys;->A01:I

    .line 647
    .line 648
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eq v0, v2, :cond_15

    .line 653
    .line 654
    if-eq v0, v3, :cond_15

    .line 655
    .line 656
    new-array v2, v1, [Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v2, v1

    .line 664
    .line 665
    const-string v0, "Unexpected character: %c"

    .line 666
    .line 667
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_15
    iget-object v9, p0, LX/O5k;->A00:LX/Nys;

    .line 677
    .line 678
    iget v2, v9, LX/Nys;->A01:I

    .line 679
    .line 680
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 681
    .line 682
    invoke-virtual {v9, v2}, LX/Nys;->A0A(I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    xor-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    if-nez v0, :cond_16

    .line 689
    .line 690
    invoke-static {v9, v2}, LX/Nys;->A00(LX/Nys;I)C

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/16 v0, 0x20

    .line 695
    .line 696
    if-ne v1, v0, :cond_16

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_16
    invoke-virtual {v9, v2}, LX/Nys;->A0A(I)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    xor-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    if-nez v0, :cond_20

    .line 706
    .line 707
    const/4 v0, -0x1

    .line 708
    if-eq v2, v0, :cond_20

    .line 709
    .line 710
    invoke-static {v9, v2}, LX/Nys;->A00(LX/Nys;I)C

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    :goto_4
    iget v11, v9, LX/Nys;->A01:I

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    :cond_17
    iget v0, v9, LX/Nys;->A01:I

    .line 718
    .line 719
    add-int/lit8 v1, v0, 0x1

    .line 720
    .line 721
    iput v1, v9, LX/Nys;->A01:I

    .line 722
    .line 723
    invoke-virtual {v9, v1}, LX/Nys;->A0A(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v7, 0x0

    .line 728
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    iget-object v6, v9, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 731
    .line 732
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v2, 0x5b

    .line 737
    .line 738
    if-ne v0, v2, :cond_18

    .line 739
    .line 740
    iget v1, v9, LX/Nys;->A01:I

    .line 741
    .line 742
    const/16 v0, 0x5d

    .line 743
    .line 744
    invoke-virtual {v9, v2, v0, v1, v7}, LX/Nys;->A02(CCIZ)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/4 v0, -0x1

    .line 749
    if-eq v1, v0, :cond_21

    .line 750
    .line 751
    add-int/lit8 v0, v1, 0x1

    .line 752
    .line 753
    iput v0, v9, LX/Nys;->A01:I

    .line 754
    .line 755
    :cond_18
    iget v0, v9, LX/Nys;->A01:I

    .line 756
    .line 757
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v5, 0x29

    .line 762
    .line 763
    if-ne v0, v5, :cond_1a

    .line 764
    .line 765
    iget-object v4, p0, LX/O5k;->A00:LX/Nys;

    .line 766
    .line 767
    iget-object v1, v4, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 768
    .line 769
    iget v0, v4, LX/Nys;->A01:I

    .line 770
    .line 771
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ne v0, v5, :cond_1a

    .line 776
    .line 777
    iget v3, v4, LX/Nys;->A01:I

    .line 778
    .line 779
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 780
    .line 781
    invoke-virtual {v4, v3}, LX/Nys;->A0A(I)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    xor-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    if-nez v0, :cond_19

    .line 788
    .line 789
    invoke-static {v4, v3}, LX/Nys;->A00(LX/Nys;I)C

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/16 v0, 0x20

    .line 794
    .line 795
    if-ne v1, v0, :cond_19

    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_19
    invoke-virtual {v4, v3}, LX/Nys;->A0A(I)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    xor-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    if-nez v0, :cond_1a

    .line 805
    .line 806
    const/4 v0, -0x1

    .line 807
    if-eq v3, v0, :cond_1a

    .line 808
    .line 809
    iget-object v2, v4, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 810
    .line 811
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/16 v0, 0x28

    .line 816
    .line 817
    if-eq v1, v0, :cond_1f

    .line 818
    .line 819
    :cond_1a
    const/4 v1, 0x0

    .line 820
    :goto_6
    iget v0, v9, LX/Nys;->A01:I

    .line 821
    .line 822
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-ne v0, v5, :cond_1b

    .line 827
    .line 828
    const/4 v2, 0x1

    .line 829
    if-eqz v1, :cond_1c

    .line 830
    .line 831
    :cond_1b
    const/4 v2, 0x0

    .line 832
    :cond_1c
    iget v1, v9, LX/Nys;->A01:I

    .line 833
    .line 834
    invoke-virtual {v9, v1}, LX/Nys;->A0A(I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, LX/O5k;->A03(C)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1d

    .line 849
    .line 850
    iget v0, v9, LX/Nys;->A01:I

    .line 851
    .line 852
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/16 v0, 0x20

    .line 857
    .line 858
    if-eq v1, v0, :cond_1d

    .line 859
    .line 860
    if-eqz v2, :cond_17

    .line 861
    .line 862
    :cond_1d
    if-ne v12, v10, :cond_1e

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    :cond_1e
    iget v1, v9, LX/Nys;->A01:I

    .line 866
    .line 867
    iget-object v0, v9, LX/Nys;->A02:Ljava/lang/CharSequence;

    .line 868
    .line 869
    invoke-interface {v0, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget-object v0, LX/Mqq;->A03:LX/P8g;

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-array v0, v7, [LX/P4B;

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/O5l;->A01(Ljava/lang/String;[LX/P4B;)LX/Nvd;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, LX/Mqq;

    .line 886
    .line 887
    invoke-direct {v1, v0, v7, v8}, LX/Mqq;-><init>(LX/Nvd;ZZ)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 892
    .line 893
    invoke-virtual {v4, v3}, LX/Nys;->A0A(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1a

    .line 898
    .line 899
    if-le v3, v11, :cond_1a

    .line 900
    .line 901
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/16 v0, 0x2e

    .line 906
    .line 907
    if-ne v1, v0, :cond_1f

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    goto :goto_6

    .line 911
    :cond_20
    const/16 v12, 0x20

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "Square brackets does not match in filter "

    .line 920
    .line 921
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0
.end method

.method public static A03(C)Z
    .locals 2

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
