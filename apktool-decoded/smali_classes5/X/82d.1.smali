.class public final LX/82d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/82d;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/text/DecimalFormat;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/82d;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/82d;->A02:LX/82d;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "0000"

    .line 15
    .line 16
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82d;->A04:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/82d;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    new-array v4, v0, [LX/7pE;

    .line 32
    .line 33
    sget-object v1, LX/1m2;->A05:LX/1m2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    new-instance v0, LX/7pE;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v7}, LX/7pE;-><init>(LX/1m2;II)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-instance v0, LX/7pE;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v6}, LX/7pE;-><init>(LX/1m2;II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-instance v0, LX/7pE;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v3}, LX/7pE;-><init>(LX/1m2;II)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v4, v6

    .line 59
    .line 60
    sget-object v2, LX/1m2;->A0O:LX/1m2;

    .line 61
    .line 62
    new-instance v0, LX/7pE;

    .line 63
    .line 64
    invoke-direct {v0, v2, v7, v7}, LX/7pE;-><init>(LX/1m2;II)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v4, v3

    .line 68
    .line 69
    new-instance v1, LX/7pE;

    .line 70
    .line 71
    invoke-direct {v1, v2, v7, v6}, LX/7pE;-><init>(LX/1m2;II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v1, v4, v0

    .line 76
    .line 77
    new-instance v1, LX/7pE;

    .line 78
    .line 79
    invoke-direct {v1, v2, v7, v3}, LX/7pE;-><init>(LX/1m2;II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    sget-object v2, LX/1m2;->A10:LX/1m2;

    .line 86
    .line 87
    new-instance v1, LX/7pE;

    .line 88
    .line 89
    invoke-direct {v1, v2, v5, v7}, LX/7pE;-><init>(LX/1m2;II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v1, v4, v0

    .line 94
    .line 95
    new-instance v1, LX/7pE;

    .line 96
    .line 97
    invoke-direct {v1, v2, v5, v6}, LX/7pE;-><init>(LX/1m2;II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    new-instance v1, LX/7pE;

    .line 104
    .line 105
    invoke-direct {v1, v2, v5, v3}, LX/7pE;-><init>(LX/1m2;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object v1, v4, v0

    .line 111
    .line 112
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 113
    .line 114
    new-instance v1, LX/7pE;

    .line 115
    .line 116
    invoke-direct {v1, v2, v5, v7}, LX/7pE;-><init>(LX/1m2;II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    aput-object v1, v4, v0

    .line 122
    .line 123
    new-instance v1, LX/7pE;

    .line 124
    .line 125
    invoke-direct {v1, v2, v5, v6}, LX/7pE;-><init>(LX/1m2;II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    aput-object v1, v4, v0

    .line 131
    .line 132
    new-instance v1, LX/7pE;

    .line 133
    .line 134
    invoke-direct {v1, v2, v5, v3}, LX/7pE;-><init>(LX/1m2;II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    sget-object v2, LX/1m2;->A0B:LX/1m2;

    .line 142
    .line 143
    new-instance v1, LX/7pE;

    .line 144
    .line 145
    invoke-direct {v1, v2, v5, v7}, LX/7pE;-><init>(LX/1m2;II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    aput-object v1, v4, v0

    .line 151
    .line 152
    new-instance v1, LX/7pE;

    .line 153
    .line 154
    invoke-direct {v1, v2, v5, v6}, LX/7pE;-><init>(LX/1m2;II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    new-instance v1, LX/7pE;

    .line 162
    .line 163
    invoke-direct {v1, v2, v5, v3}, LX/7pE;-><init>(LX/1m2;II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/82d;->A05:Ljava/util/List;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;
    .locals 13

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v7, p2

    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    invoke-static {p2, v0, v8}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static {p1, v0, p0}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    if-eqz p9, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, LX/0HD;->A0S()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0HD;->A0B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    return-object v6

    .line 36
    :cond_0
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "wamo_gdpr.zip"

    .line 56
    .line 57
    :goto_0
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    return-object v6

    .line 62
    :cond_1
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "channels_gdpr.zip"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "gdpr.zip"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz p10, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/0HD;->A00()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    return-object v6

    .line 83
    :cond_4
    sget-object v0, LX/1m2;->A0R:LX/1m2;

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0HD;->A07:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "HIST_SYNC"

    .line 106
    .line 107
    sget-boolean v0, LX/00K;->A00:Z

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/0HD;->A0G(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/1Ub;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eqz p11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8}, LX/0HD;->A0M()LX/6i1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v0, LX/6i1;->A0E:Ljava/io/File;

    .line 125
    .line 126
    iget-object v1, p2, LX/1m2;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "View Once media must have a filePrefix in its MmsType"

    .line 129
    .line 130
    :goto_1
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LX/0HD;->A0G(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, LX/1Ub;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    return-object v6

    .line 146
    :cond_6
    iget v4, p2, LX/1m2;->A00:I

    .line 147
    .line 148
    const/16 v0, 0x75

    .line 149
    .line 150
    if-ne v4, v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, LX/0HD;->A06()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p2, LX/1m2;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "Group history must have a filePrefix in its MmsType"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {p2}, LX/0m4;->A09(LX/1m2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v9, ""

    .line 166
    .line 167
    move-object v12, v9

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    if-eqz p5, :cond_f

    .line 174
    .line 175
    const-string v0, "[?:\\\\/*\"<>|\n\t\r]"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/1Ub;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    :cond_9
    move-object v3, v9

    .line 209
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {v1, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_b
    const/4 v0, 0x2

    .line 222
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    move/from16 v10, p7

    .line 226
    .line 227
    move/from16 v11, p8

    .line 228
    .line 229
    if-eqz v2, :cond_12

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    sget-object v0, LX/HbK;->A02:LX/09O;

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    const/16 v0, 0x3e8

    .line 246
    .line 247
    if-ge v3, v0, :cond_11

    .line 248
    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    move-object v0, v12

    .line 252
    :goto_5
    invoke-static {v2, v0, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v8, v4, v10, v11}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v5, :cond_c

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_6
    if-nez v0, :cond_11

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "-"

    .line 289
    .line 290
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move-object v2, v5

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    move-object v5, v2

    .line 298
    goto :goto_2

    .line 299
    :cond_10
    sget-object v0, LX/1m2;->A0p:LX/1m2;

    .line 300
    .line 301
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    if-eqz p5, :cond_a

    .line 308
    .line 309
    const-string v0, "[?:\\\\/*\"<>|\n\t\r]"

    .line 310
    .line 311
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_3

    .line 316
    :catch_0
    move-exception v2

    .line 317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "BaseMediaFileUtils/getFileWithReadableName createNewFile failed at attempt "

    .line 322
    .line 323
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :cond_12
    invoke-static/range {v6 .. v11}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    return-object v6
.end method

.method public static final A01(LX/00R;LX/1m2;LX/0HD;Ljava/io/File;I)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    move-object v3, p0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move v7, p4

    .line 29
    invoke-static/range {v3 .. v8}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;
    .locals 8

    .line 0
    invoke-static {p2, p0, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v7, LX/82d;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/82d;->A02:LX/82d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/82d;->A06(LX/00R;LX/0HD;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "yyyyMMdd"

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/82d;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, LX/82d;->A00:I

    .line 50
    .line 51
    sput-object v1, LX/82d;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "file_date"

    .line 54
    .line 55
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v6, p1, LX/1m2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v5, LX/82d;->A01:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, LX/82d;->A04:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    sget v0, LX/82d;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "-"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "-WA"

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v0, LX/82d;->A00:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    sput v1, LX/82d;->A00:I

    .line 97
    .line 98
    const-string v0, "file_index"

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "BaseMediaFileUtils/readablefilename "

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v7

    .line 116
    invoke-static {v3, p3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, p1, LX/1m2;->A00:I

    .line 121
    .line 122
    invoke-virtual {p2, v0, p4, p5}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-ge v2, v0, :cond_1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v7

    .line 150
    throw v0
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/16 v0, 0x65

    .line 16
    .line 17
    const-string v2, "-"

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    return-object v2
.end method

.method public static final A04(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2
.end method

.method public static final A05()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final A06(LX/00R;LX/0HD;)V
    .locals 20

    .line 0
    sget v0, LX/82d;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v7, "file_index"

    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX/82d;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v6, "file_date"

    .line 23
    .line 24
    invoke-interface {v9, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LX/82d;->A01:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, LX/82d;->A00:I

    .line 31
    .line 32
    const-string v5, " | file_date:"

    .line 33
    .line 34
    const-string v19, "mediafileutils/initfilecounter file_index:"

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "yyyyMMdd"

    .line 67
    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sput-object v8, LX/82d;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    sget-object v0, LX/82d;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7pE;

    .line 104
    .line 105
    iget-object v13, v0, LX/7pE;->A02:LX/1m2;

    .line 106
    .line 107
    iget v2, v0, LX/7pE;->A01:I

    .line 108
    .line 109
    iget v1, v0, LX/7pE;->A00:I

    .line 110
    .line 111
    iget v0, v13, LX/1m2;->A00:I

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v1}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v2, " fileIndex:-1 total:0"

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    const-string v12, "mediafileutils/findlargestfileindex mmsType:"

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "mediafileutils/findlargestfileindex/no files for mmsType:"

    .line 141
    .line 142
    invoke-static {v13, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v13, v12}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, v13, LX/1m2;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "-"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "-WA"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v3, LX/1So;

    .line 182
    .line 183
    invoke-direct {v3, v14}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/io/File;

    .line 197
    .line 198
    invoke-static {v0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v11, v15}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    if-le v0, v1, :cond_4

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    invoke-static {v0, v1, v15}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    if-le v1, v4, :cond_4

    .line 233
    .line 234
    move v4, v1

    .line 235
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "mediafileutils/findlargestfileindex/nfe:"

    .line 242
    .line 243
    invoke-static {v0, v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    array-length v2, v14

    .line 252
    invoke-static {v13, v12}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, " fileIndex:"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " total:"

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    add-int/lit8 v0, v10, 0x1

    .line 272
    .line 273
    sput v0, LX/82d;->A00:I

    .line 274
    .line 275
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v0, LX/82d;->A00:I

    .line 280
    .line 281
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/82d;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    sget v4, LX/82d;->A00:I

    .line 293
    .line 294
    sget-object v0, LX/82d;->A01:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    sub-long v2, v2, v17

    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " |  time:"

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method

.method public static final A07(LX/00R;LX/0HD;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/82d;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/82d;->A02:LX/82d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/82d;->A06(LX/00R;LX/0HD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public static final A08(LX/07r;IJ)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a50

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25m;->A01(LX/00D;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    mul-long/2addr p0, v0

    .line 16
    cmp-long v1, p2, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
