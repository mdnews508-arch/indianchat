.class public final LX/791;
.super LX/7fU;
.source ""


# static fields
.field public static final A0A:LX/791;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-instance v0, LX/791;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v1

    .line 11
    move v9, v8

    .line 12
    move v10, v8

    .line 13
    move v11, v8

    .line 14
    move v12, v8

    .line 15
    move v13, v8

    .line 16
    move v14, v8

    .line 17
    invoke-direct/range {v0 .. v14}, LX/791;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/791;->A0A:LX/791;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p4, p6, p12}, LX/7fU;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 6
    .line 7
    .line 8
    iput p8, p0, LX/791;->A02:I

    .line 9
    .line 10
    iput p9, p0, LX/791;->A03:I

    .line 11
    .line 12
    iput p10, p0, LX/791;->A00:I

    .line 13
    .line 14
    iput p11, p0, LX/791;->A01:I

    .line 15
    .line 16
    iput-boolean p13, p0, LX/791;->A07:Z

    .line 17
    .line 18
    iput-boolean p14, p0, LX/791;->A08:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/791;->A06:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LX/791;->A05:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p3, p0, LX/791;->A04:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-static {p7}, LX/7sq;->A01([I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    iput-object p7, p0, LX/791;->A09:[I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    new-array p7, v0, [I

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7fU;->A02:Z

    .line 3
    .line 4
    move/from16 v18, v0

    .line 5
    .line 6
    iget v0, v1, LX/791;->A03:I

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    iget v15, v1, LX/791;->A02:I

    .line 11
    .line 12
    iget v14, v1, LX/791;->A00:I

    .line 13
    .line 14
    iget v13, v1, LX/791;->A01:I

    .line 15
    .line 16
    iget-boolean v12, v1, LX/791;->A07:Z

    .line 17
    .line 18
    iget-object v3, v1, LX/791;->A09:[I

    .line 19
    .line 20
    array-length v11, v3

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v2, v11, :cond_0

    .line 31
    .line 32
    aget v0, v3, v2

    .line 33
    .line 34
    add-int/2addr v9, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v6, v1, LX/7fU;->A00:Ljava/io/File;

    .line 39
    .line 40
    const-string v16, "null"

    .line 41
    .line 42
    const-string v3, "\""

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_7

    .line 61
    .line 62
    :cond_1
    move-object/from16 v8, v16

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    :cond_2
    :goto_1
    move-object/from16 v6, v16

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, LX/7fU;->A03:[B

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    iget-object v2, v1, LX/7fU;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :cond_4
    move-object/from16 v4, v16

    .line 93
    .line 94
    :cond_5
    iget-object v3, v1, LX/791;->A05:Ljava/lang/Double;

    .line 95
    .line 96
    iget-object v2, v1, LX/791;->A04:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "\n    {\n      \"isSuccess\": "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v0, v18

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ",\n      \"dimensions\": {\n        \"width\": "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ",\n        \"height\": "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\n      },\n      \"facePosition\": {\n        \"x\": "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ",\n        \"y\": "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n      },\n      \"progressive\": {\n        \"isProgressiveJpeg\": "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",\n        \"scanCount\": "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ",\n        \"scanLengths\": "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ",\n        \"totalBytes\": "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\n      },\n      \"files\": {\n        \"processedMediaFile\": "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ",\n        \"fileSize\": "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ",\n        \"filePath\": "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ",\n        \"thumbnailSize\": "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\n      },\n      \"metadata\": {\n        \"originalFileHash\": "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\n      },\n      \"qualityMetrics\": {\n        \"outputQualityScore\": "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ",\n        \"outputPsnr\": "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "\n      }\n    }\n  "

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_6
    move-object/from16 v5, v16

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_3

    .line 272
    .line 273
    goto/16 :goto_1
.end method
