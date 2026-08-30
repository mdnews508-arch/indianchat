.class public final LX/OIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P53;


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/Map;

.field public final A03:LX/Nsu;

.field public final A04:Z

.field public final A05:LX/O7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OIX;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OIX;-><init>(Ljava/util/List;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x800001

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/OIX;->A01:F

    .line 7
    .line 8
    iput v0, p0, LX/OIX;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/O7v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OIX;->A05:LX/O7v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, LX/OIX;->A04:Z

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Format:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/Nsu;->A00(Ljava/lang/String;)LX/Nsu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/OIX;->A03:LX/Nsu;

    .line 57
    .line 58
    invoke-static {p1, v3}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/O7v;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, LX/OIX;->A02(LX/O7v;Ljava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-boolean v1, p0, LX/OIX;->A04:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/OIX;->A03:LX/Nsu;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;J)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 5
    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    invoke-static {p0, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 8

    .line 0
    sget-object v1, LX/OIX;->A06:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v4, 0x3c

    .line 32
    .line 33
    mul-long/2addr v6, v4

    .line 34
    mul-long/2addr v6, v4

    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v6, v2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-long/2addr v0, v4

    .line 49
    mul-long/2addr v0, v2

    .line 50
    add-long/2addr v6, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-long/2addr v0, v2

    .line 61
    add-long/2addr v6, v0

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v0, 0x2710

    .line 72
    .line 73
    mul-long/2addr v2, v0

    .line 74
    add-long/2addr v6, v2

    .line 75
    return-wide v6
.end method

.method private A02(LX/O7v;Ljava/nio/charset/Charset;)V
    .locals 42

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-virtual {v6, v5}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    const-string v0, "[Script Info]"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v41, p0

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string v0, "[V4+ Styles]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_18

    .line 27
    .line 28
    const/16 v29, 0x0

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    const/16 v22, 0x0

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_17

    .line 57
    .line 58
    invoke-virtual {v6}, LX/O7v;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v6, v5}, LX/O7v;->A02(LX/O7v;Ljava/nio/charset/Charset;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    ushr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x5b

    .line 78
    .line 79
    if-eq v1, v0, :cond_17

    .line 80
    .line 81
    :cond_3
    const-string v0, "Format:"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, ","

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v3, -0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v1, -0x1

    .line 103
    const/16 v21, -0x1

    .line 104
    .line 105
    const/16 v20, -0x1

    .line 106
    .line 107
    const/16 v19, -0x1

    .line 108
    .line 109
    const/16 v18, -0x1

    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    const/16 v16, -0x1

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    const/4 v10, -0x1

    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_2
    array-length v0, v4

    .line 119
    if-ge v2, v0, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v2}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_0
    const-string v0, "italic"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_1
    const-string v0, "underline"

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move v11, v2

    .line 159
    goto :goto_3

    .line 160
    :sswitch_2
    const-string v0, "strikeout"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move v10, v2

    .line 169
    goto :goto_3

    .line 170
    :sswitch_3
    const-string v0, "primarycolour"

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move/from16 v20, v2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_4
    const-string v0, "bold"

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_5
    const-string v0, "name"

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move v1, v2

    .line 201
    goto :goto_3

    .line 202
    :sswitch_6
    const-string v0, "fontsize"

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_7
    const-string v0, "borderstyle"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    move v9, v2

    .line 222
    goto :goto_3

    .line 223
    :sswitch_8
    const-string v0, "alignment"

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    move/from16 v21, v2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_9
    const-string v0, "outlinecolour"

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    move/from16 v19, v2

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    if-eq v1, v3, :cond_1

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    move/from16 v23, v1

    .line 250
    .line 251
    move/from16 v29, v21

    .line 252
    .line 253
    move/from16 v14, v20

    .line 254
    .line 255
    move/from16 v15, v19

    .line 256
    .line 257
    move/from16 v26, v18

    .line 258
    .line 259
    move/from16 v28, v17

    .line 260
    .line 261
    move/from16 v25, v16

    .line 262
    .line 263
    move v12, v11

    .line 264
    move v13, v10

    .line 265
    move/from16 v27, v9

    .line 266
    .line 267
    move/from16 v24, v0

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    const-string v0, "Style:"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    if-nez v22, :cond_7

    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 286
    .line 287
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "SsaParser"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    const/4 v0, 0x6

    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, ","

    .line 304
    .line 305
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    array-length v9, v3

    .line 310
    const-string v2, "SsaStyle"

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    const/4 v1, 0x0

    .line 316
    move/from16 v0, v24

    .line 317
    .line 318
    if-eq v9, v0, :cond_8

    .line 319
    .line 320
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v0, v1, v9, v7}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    aput-object v4, v3, v0

    .line 329
    .line 330
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_8
    :try_start_0
    move/from16 v0, v23

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v33

    .line 347
    const/4 v1, -0x1

    .line 348
    move/from16 v0, v29

    .line 349
    .line 350
    if-eq v0, v1, :cond_9

    .line 351
    .line 352
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/O3x;->A00(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v35

    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const/16 v35, -0x1

    .line 362
    .line 363
    :goto_4
    if-eq v14, v1, :cond_a

    .line 364
    .line 365
    invoke-static {v3, v14}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/O3x;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v31

    .line 373
    goto :goto_5

    .line 374
    :cond_a
    move-object/from16 v31, v32

    .line 375
    .line 376
    :goto_5
    if-eq v15, v1, :cond_b

    .line 377
    .line 378
    invoke-static {v3, v15}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/O3x;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v32

    .line 386
    :cond_b
    move/from16 v0, v26

    .line 387
    .line 388
    if-eq v0, v1, :cond_c

    .line 389
    .line 390
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 394
    :try_start_1
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v34

    .line 398
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 399
    :catch_0
    :try_start_2
    move-exception v10

    .line 400
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const-string v0, "Failed to parse font size: \'"

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "\'"

    .line 413
    .line 414
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0, v10}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    const v34, -0x800001

    .line 422
    .line 423
    .line 424
    :goto_6
    move/from16 v0, v28

    .line 425
    .line 426
    if-eq v0, v1, :cond_d

    .line 427
    .line 428
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/O3x;->A02(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/16 v37, 0x1

    .line 437
    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    :cond_d
    const/16 v37, 0x0

    .line 441
    .line 442
    :cond_e
    move/from16 v0, v25

    .line 443
    .line 444
    if-eq v0, v1, :cond_f

    .line 445
    .line 446
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/O3x;->A02(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v38, 0x1

    .line 455
    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    :cond_f
    const/16 v38, 0x0

    .line 459
    .line 460
    :cond_10
    if-eq v12, v1, :cond_11

    .line 461
    .line 462
    invoke-static {v3, v12}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/O3x;->A02(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v39, 0x1

    .line 471
    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    :cond_11
    const/16 v39, 0x0

    .line 475
    .line 476
    :cond_12
    if-eq v13, v1, :cond_13

    .line 477
    .line 478
    invoke-static {v3, v13}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/O3x;->A02(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v40, 0x1

    .line 487
    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    :cond_13
    const/16 v40, 0x0

    .line 491
    .line 492
    :cond_14
    move/from16 v0, v27

    .line 493
    .line 494
    if-eq v0, v1, :cond_15

    .line 495
    .line 496
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 500
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eq v0, v7, :cond_16

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    if-eq v0, v1, :cond_16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 512
    .line 513
    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "Ignoring unknown BorderStyle: "

    .line 518
    .line 519
    invoke-static {v0, v3, v2, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    const/4 v0, -0x1

    .line 523
    :cond_16
    new-instance v1, LX/O3x;

    .line 524
    .line 525
    move-object/from16 v30, v1

    .line 526
    .line 527
    move/from16 v36, v0

    .line 528
    .line 529
    invoke-direct/range {v30 .. v40}, LX/O3x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, LX/O3x;->A05:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :catch_2
    move-exception v3

    .line 540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "Skipping malformed \'Style:\' line: \'"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "\'"

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v2, v0, v3}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_17
    move-object/from16 v0, v41

    .line 564
    .line 565
    iput-object v8, v0, LX/OIX;->A02:Ljava/util/Map;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_18
    const-string v0, "[V4 Styles]"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    const-string v1, "SsaParser"

    .line 578
    .line 579
    const-string v0, "[V4 Styles] are not supported"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :catch_3
    :cond_19
    :goto_7
    invoke-virtual {v6, v5}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_0

    .line 591
    .line 592
    invoke-virtual {v6}, LX/O7v;->A04()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    invoke-static {v6, v5}, LX/O7v;->A02(LX/O7v;Ljava/nio/charset/Charset;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    ushr-int/lit8 v0, v0, 0x8

    .line 605
    .line 606
    int-to-long v0, v0

    .line 607
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v0, 0x5b

    .line 612
    .line 613
    if-eq v1, v0, :cond_0

    .line 614
    .line 615
    :cond_1a
    const-string v0, ":"

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    array-length v1, v3

    .line 622
    const/4 v0, 0x2

    .line 623
    if-ne v1, v0, :cond_19

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v3, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v0, "playresx"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v1, 0x1

    .line 641
    if-nez v0, :cond_1b

    .line 642
    .line 643
    const-string v0, "playresy"

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_19

    .line 650
    .line 651
    :try_start_5
    invoke-static {v3, v1}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move-object/from16 v0, v41

    .line 660
    .line 661
    iput v1, v0, LX/OIX;->A00:F

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_1b
    invoke-static {v3, v1}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move-object/from16 v0, v41

    .line 673
    .line 674
    iput v1, v0, LX/OIX;->A01:F

    .line 675
    .line 676
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 677
    :cond_1c
    const-string v0, "[Events]"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    :cond_1d
    return-void

    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        -0xb7325a4 -> :sswitch_2
        -0x43a3db2 -> :sswitch_3
        0x2e3a85 -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x15d92cd0 -> :sswitch_6
        0x2dbc6505 -> :sswitch_7
        0x695fa1e3 -> :sswitch_8
        0x76840c8e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public CA6(LX/M9E;[BI)V
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v6, v7, LX/OIX;->A05:LX/O7v;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    invoke-virtual {v6, v1, v0}, LX/O7v;->A0T([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v8}, LX/O7v;->A0R(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/O7v;->A0M()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v7, LX/OIX;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_1b

    .line 34
    .line 35
    invoke-direct {v7, v6, v5}, LX/OIX;->A02(LX/O7v;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v6, v5}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_1c

    .line 44
    .line 45
    const-string v0, "Format:"

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v11}, LX/Nsu;->A00(Ljava/lang/String;)LX/Nsu;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Dialogue:"

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Skipping dialogue line before complete format: "

    .line 73
    .line 74
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SsaParser"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, ","

    .line 91
    .line 92
    iget v9, v4, LX/Nsu;->A02:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v0, v1

    .line 99
    const-string v10, "SsaParser"

    .line 100
    .line 101
    if-eq v0, v9, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Skipping dialogue line with fewer columns than format: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v11, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-static {v10, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget v12, v4, LX/Nsu;->A01:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v12, v0, :cond_5

    .line 124
    .line 125
    :try_start_0
    invoke-static {v1, v12}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v0, "Fail to parse layer: "

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v0, v1, v12

    .line 144
    .line 145
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v10, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const/16 v24, 0x0

    .line 153
    .line 154
    :goto_3
    iget v0, v4, LX/Nsu;->A03:I

    .line 155
    .line 156
    aget-object v0, v1, v0

    .line 157
    .line 158
    invoke-static {v0}, LX/OIX;->A01(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    const-string v9, "Skipping invalid timing: "

    .line 163
    .line 164
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v0, v20, v12

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget v0, v4, LX/Nsu;->A00:I

    .line 179
    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    invoke-static {v0}, LX/OIX;->A01(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    cmp-long v0, v18, v12

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    cmp-long v0, v18, v20

    .line 191
    .line 192
    if-lez v0, :cond_c

    .line 193
    .line 194
    iget-object v10, v7, LX/OIX;->A02:Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    iget v9, v4, LX/Nsu;->A04:I

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    if-eq v9, v0, :cond_b

    .line 202
    .line 203
    invoke-static {v1, v9}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, LX/O3x;

    .line 212
    .line 213
    :goto_4
    iget v0, v4, LX/Nsu;->A05:I

    .line 214
    .line 215
    aget-object v14, v1, v0

    .line 216
    .line 217
    sget-object v13, LX/NNm;->A01:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v22, -0x1

    .line 226
    .line 227
    :catch_1
    :cond_7
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    invoke-static {v0, v12}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :try_start_1
    sget-object v0, LX/NNm;->A03:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v0, LX/NNm;->A02:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const/4 v1, 0x2

    .line 261
    if-eqz v16, :cond_8

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    if-eqz v15, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_7

    .line 277
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const-string v0, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\'"

    .line 290
    .line 291
    invoke-static {v0, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v15, "SsaStyle.Overrides"

    .line 296
    .line 297
    invoke-static {v15, v0}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_7
    invoke-static {v15}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v0, Landroid/graphics/PointF;

    .line 331
    .line 332
    invoke-direct {v0, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v23, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    .line 337
    :catch_2
    :cond_a
    :try_start_2
    sget-object v0, LX/NNm;->A00:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    invoke-static {v0, v12}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/O3x;->A00(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, -0x1

    .line 358
    if-eq v1, v0, :cond_7

    .line 359
    .line 360
    move/from16 v22, v1

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_b
    const/4 v11, 0x0

    .line 365
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    .line 367
    :cond_c
    invoke-static {v9, v11}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, ""

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "\\N"

    .line 384
    .line 385
    const-string v9, "\n"

    .line 386
    .line 387
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "\\n"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v1, "\\h"

    .line 398
    .line 399
    const-string v0, "\u00a0"

    .line 400
    .line 401
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v9, v7, LX/OIX;->A01:F

    .line 406
    .line 407
    iget v10, v7, LX/OIX;->A00:F

    .line 408
    .line 409
    new-instance v13, Landroid/text/SpannableString;

    .line 410
    .line 411
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LX/NgN;

    .line 415
    .line 416
    invoke-direct {v1}, LX/NgN;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v13, v1, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, v1, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    move/from16 v0, v24

    .line 425
    .line 426
    iput v0, v1, LX/NgN;->A0C:I

    .line 427
    .line 428
    const v17, -0x800001

    .line 429
    .line 430
    .line 431
    if-eqz v11, :cond_13

    .line 432
    .line 433
    iget-object v0, v11, LX/O3x;->A04:Ljava/lang/Integer;

    .line 434
    .line 435
    const/16 v14, 0x21

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 444
    .line 445
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v13, v12, v8, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget v0, v11, LX/O3x;->A02:I

    .line 456
    .line 457
    const/4 v15, 0x3

    .line 458
    if-ne v0, v15, :cond_f

    .line 459
    .line 460
    iget-object v0, v11, LX/O3x;->A03:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 469
    .line 470
    invoke-direct {v12, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v13, v12, v8, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget v0, v11, LX/O3x;->A00:F

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    cmpl-float v16, v0, v17

    .line 484
    .line 485
    if-eqz v16, :cond_10

    .line 486
    .line 487
    cmpl-float v16, v10, v17

    .line 488
    .line 489
    if-eqz v16, :cond_10

    .line 490
    .line 491
    div-float/2addr v0, v10

    .line 492
    iput v0, v1, LX/NgN;->A05:F

    .line 493
    .line 494
    iput v12, v1, LX/NgN;->A09:I

    .line 495
    .line 496
    :cond_10
    iget-boolean v0, v11, LX/O3x;->A06:Z

    .line 497
    .line 498
    move/from16 v16, v0

    .line 499
    .line 500
    iget-boolean v0, v11, LX/O3x;->A07:Z

    .line 501
    .line 502
    if-eqz v16, :cond_19

    .line 503
    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 507
    .line 508
    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v13, v0, v8, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-boolean v0, v11, LX/O3x;->A09:Z

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    new-instance v12, Landroid/text/style/UnderlineSpan;

    .line 523
    .line 524
    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v13, v12, v8, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    :cond_12
    iget-boolean v0, v11, LX/O3x;->A08:Z

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 539
    .line 540
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v13, v12, v8, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :cond_13
    const/4 v13, -0x1

    .line 551
    move/from16 v0, v22

    .line 552
    .line 553
    if-eq v0, v13, :cond_18

    .line 554
    .line 555
    move v13, v0

    .line 556
    :cond_14
    :goto_9
    const/4 v0, 0x0

    .line 557
    packed-switch v13, :pswitch_data_0

    .line 558
    .line 559
    .line 560
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 561
    .line 562
    :goto_a
    :pswitch_1
    iput-object v0, v1, LX/NgN;->A0F:Landroid/text/Layout$Alignment;

    .line 563
    .line 564
    packed-switch v13, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    :pswitch_2
    const/4 v12, 0x2

    .line 568
    :goto_b
    iput v12, v1, LX/NgN;->A08:I

    .line 569
    .line 570
    packed-switch v13, :pswitch_data_2

    .line 571
    .line 572
    .line 573
    :pswitch_3
    const/4 v11, 0x0

    .line 574
    :goto_c
    iput v11, v1, LX/NgN;->A06:I

    .line 575
    .line 576
    if-eqz v23, :cond_16

    .line 577
    .line 578
    cmpl-float v0, v10, v17

    .line 579
    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    cmpl-float v0, v9, v17

    .line 583
    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    move-object/from16 v0, v23

    .line 587
    .line 588
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    div-float/2addr v0, v9

    .line 591
    iput v0, v1, LX/NgN;->A02:F

    .line 592
    .line 593
    move-object/from16 v0, v23

    .line 594
    .line 595
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    div-float/2addr v9, v10

    .line 598
    :cond_15
    :goto_d
    iput v9, v1, LX/NgN;->A01:F

    .line 599
    .line 600
    iput v8, v1, LX/NgN;->A07:I

    .line 601
    .line 602
    invoke-virtual {v1}, LX/NgN;->A00()LX/NwF;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-wide/from16 v0, v20

    .line 607
    .line 608
    invoke-static {v2, v3, v0, v1}, LX/OIX;->A00(Ljava/util/List;Ljava/util/List;J)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    move-wide/from16 v0, v18

    .line 613
    .line 614
    invoke-static {v2, v3, v0, v1}, LX/OIX;->A00(Ljava/util/List;Ljava/util/List;J)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    :goto_e
    if-ge v9, v1, :cond_1

    .line 619
    .line 620
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    add-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_16
    const v9, 0x3d4ccccd    # 0.05f

    .line 633
    .line 634
    .line 635
    if-eqz v12, :cond_17

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    const/high16 v9, 0x3f000000    # 0.5f

    .line 639
    .line 640
    if-eq v12, v0, :cond_17

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    const v9, 0x3f733333    # 0.95f

    .line 644
    .line 645
    .line 646
    if-eq v12, v0, :cond_17

    .line 647
    .line 648
    const v9, -0x800001

    .line 649
    .line 650
    .line 651
    :cond_17
    iput v9, v1, LX/NgN;->A02:F

    .line 652
    .line 653
    const v9, 0x3d4ccccd    # 0.05f

    .line 654
    .line 655
    .line 656
    if-eqz v11, :cond_15

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    const/high16 v9, 0x3f000000    # 0.5f

    .line 660
    .line 661
    if-eq v11, v0, :cond_15

    .line 662
    .line 663
    const/4 v0, 0x2

    .line 664
    const v9, 0x3f733333    # 0.95f

    .line 665
    .line 666
    .line 667
    if-eq v11, v0, :cond_15

    .line 668
    .line 669
    const v9, -0x800001

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :pswitch_4
    const/high16 v11, -0x80000000

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :pswitch_5
    const/4 v11, 0x2

    .line 677
    goto :goto_c

    .line 678
    :pswitch_6
    const/4 v11, 0x1

    .line 679
    goto :goto_c

    .line 680
    :pswitch_7
    const/high16 v12, -0x80000000

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :pswitch_8
    const/4 v12, 0x0

    .line 684
    goto :goto_b

    .line 685
    :pswitch_9
    const/4 v12, 0x1

    .line 686
    goto :goto_b

    .line 687
    :pswitch_a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_b
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :cond_18
    if-eqz v11, :cond_14

    .line 695
    .line 696
    iget v13, v11, LX/O3x;->A01:I

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_19
    if-eqz v0, :cond_11

    .line 701
    .line 702
    const/4 v15, 0x2

    .line 703
    :cond_1a
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 704
    .line 705
    invoke-direct {v0, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_1b
    iget-object v4, v7, LX/OIX;->A03:LX/Nsu;

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_1c
    const/4 v1, 0x0

    .line 715
    :goto_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ge v1, v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1d

    .line 732
    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1d
    invoke-static {v3}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eq v1, v0, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    add-int/lit8 v0, v1, 0x1

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    sub-long/2addr v8, v6

    .line 763
    new-instance v4, LX/KZK;

    .line 764
    .line 765
    invoke-direct/range {v4 .. v9}, LX/KZK;-><init>(Ljava/util/List;JJ)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, p1

    .line 769
    .line 770
    invoke-interface {v0, v4}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_1e
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_1f
    return-void

    .line 780
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic CAP([BI)LX/P6e;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/NFq;->A00(LX/P53;[BI)LX/LFE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
