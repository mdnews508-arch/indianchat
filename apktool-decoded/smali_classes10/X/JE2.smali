.class public final LX/JE2;
.super LX/Lhg;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JE2;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JE2;->A01:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JE2;->A02:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x41

    .line 11
    .line 12
    if-lt p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-lt p0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-gt p0, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sub-int/2addr p0, v1

    .line 27
    add-int/lit8 p0, p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static A01(LX/Kjm;Ljava/io/File;J)LX/JE2;
    .locals 16

    .line 0
    move-wide/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v7, ".v3.exo"

    .line 9
    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/JE2;->A01:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/Kjm;->A00(Ljava/lang/String;)LX/Kjl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v5, v0, LX/Kjl;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v5}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-static {v5, v6, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v7, v6}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    sget-object v0, LX/JE2;->A02:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v4, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    cmp-long v0, p2, v1

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    :cond_1
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long v0, v14, v1

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v3, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v3, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    new-instance v9, LX/JE2;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v17}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-object v9

    .line 165
    :cond_3
    sget-object v0, LX/JE2;->A00:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
.end method

.method public static A02(LX/Kjm;Ljava/io/File;Ljava/lang/String;J)LX/JE2;
    .locals 25

    .line 0
    move-wide/from16 v23, p3

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    const-string v9, ".v3.exo"

    .line 13
    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v8, :cond_a

    .line 31
    .line 32
    const-string v2, ".v2.exo"

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v3, 0x2e

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v2, v1, :cond_a

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v2, ".v1.exo"

    .line 92
    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_2
    const/16 v6, 0x25

    .line 109
    .line 110
    if-ge v1, v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v6, :cond_2

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-eqz v13, :cond_7

    .line 124
    .line 125
    mul-int/lit8 v0, v13, 0x2

    .line 126
    .line 127
    sub-int v3, v11, v0

    .line 128
    .line 129
    invoke-static {v3}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    if-ge v10, v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v6, :cond_4

    .line 140
    .line 141
    add-int/lit8 v0, v10, 0x2

    .line 142
    .line 143
    if-ge v0, v11, :cond_a

    .line 144
    .line 145
    add-int/lit8 v0, v10, 0x1

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v0, v10, 0x2

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1}, LX/JE2;->A00(C)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v0}, LX/JE2;->A00(C)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, -0x1

    .line 166
    if-eq v12, v0, :cond_a

    .line 167
    .line 168
    if-eq v1, v0, :cond_a

    .line 169
    .line 170
    shl-int/lit8 v0, v12, 0x4

    .line 171
    .line 172
    or-int/2addr v0, v1

    .line 173
    int-to-char v0, v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x3

    .line 178
    .line 179
    add-int/lit8 v13, v13, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    if-nez v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_6
    if-nez v5, :cond_7

    .line 201
    .line 202
    return-object v17

    .line 203
    :cond_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v7, v5}, LX/Kjm;->A00(Ljava/lang/String;)LX/Kjl;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v5, v5, LX/Kjl;->A01:I

    .line 216
    .line 217
    invoke-static {v5}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v5, "."

    .line 222
    .line 223
    invoke-static {v5, v6, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v6}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    move-object/from16 v16, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :catch_0
    move-object/from16 v4, v16

    .line 242
    .line 243
    if-eqz v16, :cond_a

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :cond_8
    const/16 v5, 0x2e

    .line 250
    .line 251
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v0, v3, :cond_a

    .line 257
    .line 258
    invoke-static {v10, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    add-int/lit8 v1, v0, 0x1

    .line 263
    .line 264
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v1, v0, 0x1

    .line 275
    .line 276
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v0, v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v7, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    const-wide/16 v1, -0x1

    .line 301
    .line 302
    cmp-long v0, p3, v1

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 307
    .line 308
    .line 309
    move-result-wide v23

    .line 310
    :cond_9
    const-wide/16 v1, 0x0

    .line 311
    .line 312
    cmp-long v0, v23, v1

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v21

    .line 320
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide p0

    .line 324
    new-instance v18, LX/JE2;

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    invoke-direct/range {v18 .. v26}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 331
    .line 332
    .line 333
    return-object v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :catch_1
    return-object v17

    .line 335
    :cond_a
    return-object v17
.end method
