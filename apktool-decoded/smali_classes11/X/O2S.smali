.class public final LX/O2S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0g:LX/O2S;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/O72;

.field public final A0T:LX/Ofl;

.field public final A0U:LX/O2J;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NwN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NwN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/O2S;->A0g:LX/O2S;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/NwN;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NwN;->A0W:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/NwN;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LX/NwN;->A0b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v1, p1, LX/NwN;->A0X:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    new-instance v0, LX/Ngv;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/Ngv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iput-object v3, p0, LX/O2S;->A0d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/NwN;->A0X:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, LX/O2S;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, LX/NwN;->A0K:I

    .line 43
    .line 44
    iput v0, p0, LX/O2S;->A0M:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    iget v0, p1, LX/NwN;->A0H:I

    .line 49
    .line 50
    iput v0, p0, LX/O2S;->A0J:I

    .line 51
    .line 52
    iget v1, p1, LX/NwN;->A03:I

    .line 53
    .line 54
    iput v1, p0, LX/O2S;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/NwN;->A0G:I

    .line 57
    .line 58
    iput v0, p0, LX/O2S;->A0I:I

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq v0, v5, :cond_0

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_0
    iput v1, p0, LX/O2S;->A05:I

    .line 65
    .line 66
    iget-object v0, p1, LX/NwN;->A0U:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/NwN;->A0S:LX/O2J;

    .line 71
    .line 72
    iput-object v0, p0, LX/O2S;->A0U:LX/O2J;

    .line 73
    .line 74
    iget-object v0, p1, LX/NwN;->A0T:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, LX/O2S;->A0V:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p1, LX/NwN;->A0V:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, LX/O2S;->A0X:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/NwN;->A0Z:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p1, LX/NwN;->A0C:I

    .line 87
    .line 88
    iput v0, p0, LX/O2S;->A0E:I

    .line 89
    .line 90
    iget v0, p1, LX/NwN;->A0D:I

    .line 91
    .line 92
    iput v0, p0, LX/O2S;->A0F:I

    .line 93
    .line 94
    iget-object v0, p1, LX/NwN;->A0a:Ljava/util/List;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    iput-object v0, p0, LX/O2S;->A0c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, LX/NwN;->A0R:LX/Ofl;

    .line 105
    .line 106
    iput-object v1, p0, LX/O2S;->A0T:LX/Ofl;

    .line 107
    .line 108
    iget-wide v3, p1, LX/NwN;->A0P:J

    .line 109
    .line 110
    iput-wide v3, p0, LX/O2S;->A0R:J

    .line 111
    .line 112
    iget-boolean v0, p1, LX/NwN;->A0c:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LX/O2S;->A0e:Z

    .line 115
    .line 116
    iget v0, p1, LX/NwN;->A0O:I

    .line 117
    .line 118
    iput v0, p0, LX/O2S;->A0Q:I

    .line 119
    .line 120
    iget v0, p1, LX/NwN;->A0B:I

    .line 121
    .line 122
    iput v0, p0, LX/O2S;->A0D:I

    .line 123
    .line 124
    iget v0, p1, LX/NwN;->A08:I

    .line 125
    .line 126
    iput v0, p0, LX/O2S;->A0A:I

    .line 127
    .line 128
    iget v0, p1, LX/NwN;->A07:I

    .line 129
    .line 130
    iput v0, p0, LX/O2S;->A09:I

    .line 131
    .line 132
    iget v0, p1, LX/NwN;->A00:F

    .line 133
    .line 134
    iput v0, p0, LX/O2S;->A01:F

    .line 135
    .line 136
    iget v0, p1, LX/NwN;->A0I:I

    .line 137
    .line 138
    if-ne v0, v5, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_2
    iput v0, p0, LX/O2S;->A0K:I

    .line 142
    .line 143
    iget v3, p1, LX/NwN;->A01:F

    .line 144
    .line 145
    const/high16 v0, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v0, v3, v0

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_3
    iput v3, p0, LX/O2S;->A02:F

    .line 154
    .line 155
    iget-object v0, p1, LX/NwN;->A0d:[B

    .line 156
    .line 157
    iput-object v0, p0, LX/O2S;->A0f:[B

    .line 158
    .line 159
    iget v0, p1, LX/NwN;->A0L:I

    .line 160
    .line 161
    iput v0, p0, LX/O2S;->A0N:I

    .line 162
    .line 163
    iget-object v0, p1, LX/NwN;->A0Q:LX/O72;

    .line 164
    .line 165
    iput-object v0, p0, LX/O2S;->A0S:LX/O72;

    .line 166
    .line 167
    iget v0, p1, LX/NwN;->A0E:I

    .line 168
    .line 169
    iput v0, p0, LX/O2S;->A0G:I

    .line 170
    .line 171
    iget v0, p1, LX/NwN;->A04:I

    .line 172
    .line 173
    iput v0, p0, LX/O2S;->A06:I

    .line 174
    .line 175
    iget v0, p1, LX/NwN;->A0J:I

    .line 176
    .line 177
    iput v0, p0, LX/O2S;->A0L:I

    .line 178
    .line 179
    iget v0, p1, LX/NwN;->A0F:I

    .line 180
    .line 181
    iput v0, p0, LX/O2S;->A0H:I

    .line 182
    .line 183
    iget v0, p1, LX/NwN;->A09:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_4
    iput v0, p0, LX/O2S;->A0B:I

    .line 189
    .line 190
    iget v0, p1, LX/NwN;->A0A:I

    .line 191
    .line 192
    if-eq v0, v5, :cond_5

    .line 193
    .line 194
    move v6, v0

    .line 195
    :cond_5
    iput v6, p0, LX/O2S;->A0C:I

    .line 196
    .line 197
    iget v0, p1, LX/NwN;->A02:I

    .line 198
    .line 199
    iput v0, p0, LX/O2S;->A03:I

    .line 200
    .line 201
    iget v0, p1, LX/NwN;->A06:I

    .line 202
    .line 203
    iput v0, p0, LX/O2S;->A08:I

    .line 204
    .line 205
    iget v0, p1, LX/NwN;->A0M:I

    .line 206
    .line 207
    iput v0, p0, LX/O2S;->A0O:I

    .line 208
    .line 209
    iget v0, p1, LX/NwN;->A0N:I

    .line 210
    .line 211
    iput v0, p0, LX/O2S;->A0P:I

    .line 212
    .line 213
    iget v0, p1, LX/NwN;->A05:I

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iput v2, p0, LX/O2S;->A07:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p1, LX/NwN;->A0X:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iput-object v3, p0, LX/O2S;->A0d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Ngv;

    .line 249
    .line 250
    iget-object v0, v1, LX/Ngv;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v1, LX/Ngv;->A01:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Ngv;

    .line 267
    .line 268
    iget-object v0, v0, LX/Ngv;->A01:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v0, p1, LX/NwN;->A0X:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    :cond_a
    const/4 v0, 0x1

    .line 283
    :goto_2
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    const/4 v2, 0x0

    .line 289
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v2, v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Ngv;

    .line 300
    .line 301
    iget-object v1, v0, LX/Ngv;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p1, LX/NwN;->A0X:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    const/4 v0, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_d
    iput v0, p0, LX/O2S;->A07:I

    .line 317
    .line 318
    return-void
.end method

.method public static A00(LX/O2S;)Ljava/lang/String;
    .locals 15

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, LX/Kex;

    .line 12
    .line 13
    invoke-direct {v9, v0}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "id="

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mimeType="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/O2S;->A0X:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, ", container="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v1, p0, LX/O2S;->A05:I

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v1, v7, :cond_2

    .line 56
    .line 57
    const-string v0, ", bitrate="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, ", codecs="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, p0, LX/O2S;->A0T:LX/Ofl;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget v0, v5, LX/Ofl;->A01:I

    .line 88
    .line 89
    if-ge v3, v0, :cond_9

    .line 90
    .line 91
    iget-object v0, v5, LX/Ofl;->A03:[LX/OC8;

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    iget-object v2, v0, LX/OC8;->A03:Ljava/util/UUID;

    .line 96
    .line 97
    sget-object v0, LX/NNs;->A01:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "cenc"

    .line 106
    .line 107
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "clearkey"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v0, LX/NNs;->A02:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v0, "playready"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "widevine"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object v0, LX/NNs;->A03:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string v0, "universal"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "unknown ("

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v0, ", drm=["

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v8, v0}, LX/Kex;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x5d

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget v2, p0, LX/O2S;->A0Q:I

    .line 186
    .line 187
    const-string v3, "x"

    .line 188
    .line 189
    if-eq v2, v7, :cond_b

    .line 190
    .line 191
    iget v1, p0, LX/O2S;->A0D:I

    .line 192
    .line 193
    if-eq v1, v7, :cond_b

    .line 194
    .line 195
    const-string v0, ", res="

    .line 196
    .line 197
    invoke-static {v0, v3, v8, v2, v1}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget v2, p0, LX/O2S;->A0A:I

    .line 201
    .line 202
    if-eq v2, v7, :cond_c

    .line 203
    .line 204
    iget v1, p0, LX/O2S;->A09:I

    .line 205
    .line 206
    if-eq v1, v7, :cond_c

    .line 207
    .line 208
    const-string v0, ", decRes="

    .line 209
    .line 210
    invoke-static {v0, v3, v8, v2, v1}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v10, p0, LX/O2S;->A02:F

    .line 214
    .line 215
    float-to-double v4, v10

    .line 216
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    sub-double v0, v4, v2

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    cmpg-double v0, v11, v13

    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    cmpl-double v0, v4, v2

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_33

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_33

    .line 248
    .line 249
    :cond_d
    :goto_2
    iget-object v4, p0, LX/O2S;->A0S:LX/O72;

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    iget v5, v4, LX/O72;->A05:I

    .line 254
    .line 255
    if-eq v5, v7, :cond_32

    .line 256
    .line 257
    iget v0, v4, LX/O72;->A01:I

    .line 258
    .line 259
    if-eq v0, v7, :cond_32

    .line 260
    .line 261
    :goto_3
    const-string v0, ", color="

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v0, v4, LX/O72;->A03:I

    .line 267
    .line 268
    if-eq v0, v7, :cond_31

    .line 269
    .line 270
    iget v10, v4, LX/O72;->A02:I

    .line 271
    .line 272
    if-eq v10, v7, :cond_31

    .line 273
    .line 274
    iget v3, v4, LX/O72;->A04:I

    .line 275
    .line 276
    if-eq v3, v7, :cond_31

    .line 277
    .line 278
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0}, LX/O72;->A02(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v2, v6

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eq v10, v0, :cond_30

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-eq v10, v0, :cond_2f

    .line 293
    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Undefined color range "

    .line 299
    .line 300
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_4
    const/4 v0, 0x1

    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    invoke-static {v3}, LX/O72;->A03(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x2

    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    const-string v0, "%s/%s/%s"

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_5
    if-eq v5, v7, :cond_e

    .line 321
    .line 322
    iget v1, v4, LX/O72;->A01:I

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    if-ne v1, v7, :cond_f

    .line 326
    .line 327
    :cond_e
    const/4 v0, 0x0

    .line 328
    :cond_f
    const-string v2, "/"

    .line 329
    .line 330
    if-eqz v0, :cond_2e

    .line 331
    .line 332
    invoke-static {v5}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v0, v4, LX/O72;->A01:I

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_6
    invoke-static {v3, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_10
    iget v1, p0, LX/O2S;->A01:F

    .line 353
    .line 354
    const/high16 v0, -0x40800000    # -1.0f

    .line 355
    .line 356
    cmpl-float v0, v1, v0

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    const-string v0, ", fps="

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_11
    iget v1, p0, LX/O2S;->A0G:I

    .line 369
    .line 370
    if-eq v1, v7, :cond_12

    .line 371
    .line 372
    const-string v0, ", maxSubLayers="

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_12
    iget v1, p0, LX/O2S;->A06:I

    .line 381
    .line 382
    if-eq v1, v7, :cond_13

    .line 383
    .line 384
    const-string v0, ", channels="

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_13
    iget v1, p0, LX/O2S;->A0L:I

    .line 393
    .line 394
    if-eq v1, v7, :cond_14

    .line 395
    .line 396
    const-string v0, ", sample_rate="

    .line 397
    .line 398
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v1, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    const-string v0, ", language="

    .line 409
    .line 410
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_15
    iget-object v2, p0, LX/O2S;->A0d:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const-string v1, "]"

    .line 423
    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    const-string v0, ", labels=["

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/OUX;

    .line 432
    .line 433
    invoke-direct {v0, v6}, LX/OUX;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, LX/06q;->transform(Ljava/util/List;LX/1MZ;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v9, v8, v0}, LX/Kex;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_16
    iget v3, p0, LX/O2S;->A0M:I

    .line 451
    .line 452
    if-eqz v3, :cond_1a

    .line 453
    .line 454
    const-string v0, ", selectionFlags=["

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    and-int/lit8 v0, v3, 0x4

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    const-string v0, "auto"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_17
    and-int/lit8 v0, v3, 0x1

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    const-string v0, "default"

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_18
    and-int/lit8 v0, v3, 0x2

    .line 482
    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    const-string v0, "forced"

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v8, v0}, LX/Kex;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_1a
    iget v2, p0, LX/O2S;->A0J:I

    .line 501
    .line 502
    if-eqz v2, :cond_2b

    .line 503
    .line 504
    const-string v0, ", roleFlags=["

    .line 505
    .line 506
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    and-int/lit8 v0, v2, 0x1

    .line 514
    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    const-string v0, "main"

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_1b
    and-int/lit8 v0, v2, 0x2

    .line 523
    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    const-string v0, "alt"

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1c
    and-int/lit8 v0, v2, 0x4

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    const-string v0, "supplementary"

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_1d
    and-int/lit8 v0, v2, 0x8

    .line 541
    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    const-string v0, "commentary"

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1e
    and-int/lit8 v0, v2, 0x10

    .line 550
    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    const-string v0, "dub"

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_1f
    and-int/lit8 v0, v2, 0x20

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    const-string v0, "emergency"

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_20
    and-int/lit8 v0, v2, 0x40

    .line 568
    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    const-string v0, "caption"

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_21
    and-int/lit16 v0, v2, 0x80

    .line 577
    .line 578
    if-eqz v0, :cond_22

    .line 579
    .line 580
    const-string v0, "subtitle"

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_22
    and-int/lit16 v0, v2, 0x100

    .line 586
    .line 587
    if-eqz v0, :cond_23

    .line 588
    .line 589
    const-string v0, "sign"

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_23
    and-int/lit16 v0, v2, 0x200

    .line 595
    .line 596
    if-eqz v0, :cond_24

    .line 597
    .line 598
    const-string v0, "describes-video"

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_24
    and-int/lit16 v0, v2, 0x400

    .line 604
    .line 605
    if-eqz v0, :cond_25

    .line 606
    .line 607
    const-string v0, "describes-music"

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_25
    and-int/lit16 v0, v2, 0x800

    .line 613
    .line 614
    if-eqz v0, :cond_26

    .line 615
    .line 616
    const-string v0, "enhanced-intelligibility"

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_26
    and-int/lit16 v0, v2, 0x1000

    .line 622
    .line 623
    if-eqz v0, :cond_27

    .line 624
    .line 625
    const-string v0, "transcribes-dialog"

    .line 626
    .line 627
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_27
    and-int/lit16 v0, v2, 0x2000

    .line 631
    .line 632
    if-eqz v0, :cond_28

    .line 633
    .line 634
    const-string v0, "easy-read"

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_28
    and-int/lit16 v0, v2, 0x4000

    .line 640
    .line 641
    if-eqz v0, :cond_29

    .line 642
    .line 643
    const-string v0, "trick-play"

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_29
    const v0, 0x8000

    .line 649
    .line 650
    .line 651
    and-int/2addr v0, v2

    .line 652
    if-eqz v0, :cond_2a

    .line 653
    .line 654
    const-string v0, "auxiliary"

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v9, v8, v0}, LX/Kex;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_2b
    iget-object v1, p0, LX/O2S;->A0V:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v1, :cond_2c

    .line 672
    .line 673
    const-string v0, ", customData="

    .line 674
    .line 675
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_2c
    const v0, 0x8000

    .line 682
    .line 683
    .line 684
    and-int/2addr v2, v0

    .line 685
    if-eqz v2, :cond_2d

    .line 686
    .line 687
    const-string v0, ", auxiliaryTrackType="

    .line 688
    .line 689
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, "undefined"

    .line 693
    .line 694
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :cond_2e
    const-string v0, "NA/NA"

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_2f
    const-string v1, "Limited range"

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_30
    const-string v1, "Full range"

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_31
    const-string v3, "NA/NA/NA"

    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_32
    iget v0, v4, LX/O72;->A03:I

    .line 719
    .line 720
    if-eq v0, v7, :cond_10

    .line 721
    .line 722
    iget v0, v4, LX/O72;->A02:I

    .line 723
    .line 724
    if-eq v0, v7, :cond_10

    .line 725
    .line 726
    iget v0, v4, LX/O72;->A04:I

    .line 727
    .line 728
    if-eq v0, v7, :cond_10

    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_33
    const-string v0, ", par="

    .line 733
    .line 734
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v10, v6}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 742
    .line 743
    .line 744
    const-string v0, "%.3f"

    .line 745
    .line 746
    invoke-static {v0, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2
.end method


# virtual methods
.method public A01(LX/O2S;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/O2S;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/O2S;->A0c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v2}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v2}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/O2S;

    .line 17
    .line 18
    iget v1, p0, LX/O2S;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/O2S;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget v1, p0, LX/O2S;->A0M:I

    .line 30
    .line 31
    iget v0, p1, LX/O2S;->A0M:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/O2S;->A0J:I

    .line 36
    .line 37
    iget v0, p1, LX/O2S;->A0J:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/O2S;->A04:I

    .line 42
    .line 43
    iget v0, p1, LX/O2S;->A04:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget v1, p0, LX/O2S;->A0I:I

    .line 48
    .line 49
    iget v0, p1, LX/O2S;->A0I:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, LX/O2S;->A0E:I

    .line 54
    .line 55
    iget v0, p1, LX/O2S;->A0E:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LX/O2S;->A0R:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/O2S;->A0R:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v1, p0, LX/O2S;->A0Q:I

    .line 68
    .line 69
    iget v0, p1, LX/O2S;->A0Q:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, p0, LX/O2S;->A0D:I

    .line 74
    .line 75
    iget v0, p1, LX/O2S;->A0D:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, LX/O2S;->A0A:I

    .line 80
    .line 81
    iget v0, p1, LX/O2S;->A0A:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, LX/O2S;->A09:I

    .line 86
    .line 87
    iget v0, p1, LX/O2S;->A09:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LX/O2S;->A0K:I

    .line 92
    .line 93
    iget v0, p1, LX/O2S;->A0K:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget v1, p0, LX/O2S;->A0N:I

    .line 98
    .line 99
    iget v0, p1, LX/O2S;->A0N:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget v1, p0, LX/O2S;->A0G:I

    .line 104
    .line 105
    iget v0, p1, LX/O2S;->A0G:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget v1, p0, LX/O2S;->A06:I

    .line 110
    .line 111
    iget v0, p1, LX/O2S;->A06:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget v1, p0, LX/O2S;->A0L:I

    .line 116
    .line 117
    iget v0, p1, LX/O2S;->A0L:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget v1, p0, LX/O2S;->A0H:I

    .line 122
    .line 123
    iget v0, p1, LX/O2S;->A0H:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, LX/O2S;->A0B:I

    .line 128
    .line 129
    iget v0, p1, LX/O2S;->A0B:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    iget v1, p0, LX/O2S;->A0C:I

    .line 134
    .line 135
    iget v0, p1, LX/O2S;->A0C:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget v1, p0, LX/O2S;->A03:I

    .line 140
    .line 141
    iget v0, p1, LX/O2S;->A03:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget v1, p0, LX/O2S;->A0O:I

    .line 146
    .line 147
    iget v0, p1, LX/O2S;->A0O:I

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    iget v1, p0, LX/O2S;->A0P:I

    .line 152
    .line 153
    iget v0, p1, LX/O2S;->A0P:I

    .line 154
    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    iget v1, p0, LX/O2S;->A07:I

    .line 158
    .line 159
    iget v0, p1, LX/O2S;->A07:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_2

    .line 162
    .line 163
    iget v1, p0, LX/O2S;->A01:F

    .line 164
    .line 165
    iget v0, p1, LX/O2S;->A01:F

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    iget v1, p0, LX/O2S;->A02:F

    .line 174
    .line 175
    iget v0, p1, LX/O2S;->A02:F

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, LX/O2S;->A0Z:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, LX/O2S;->A0Z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, LX/O2S;->A0d:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, p1, LX/O2S;->A0d:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, LX/O2S;->A0W:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, LX/O2S;->A0X:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, LX/O2S;->A0X:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p1, LX/O2S;->A0a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, LX/O2S;->A0f:[B

    .line 254
    .line 255
    iget-object v0, p1, LX/O2S;->A0f:[B

    .line 256
    .line 257
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, LX/O2S;->A0U:LX/O2J;

    .line 264
    .line 265
    iget-object v0, p1, LX/O2S;->A0U:LX/O2J;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, LX/O2S;->A0S:LX/O72;

    .line 274
    .line 275
    iget-object v0, p1, LX/O2S;->A0S:LX/O72;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, LX/O2S;->A0T:LX/Ofl;

    .line 284
    .line 285
    iget-object v0, p1, LX/O2S;->A0T:LX/Ofl;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-virtual {p0, p1}, LX/O2S;->A01(LX/O2S;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    iget-object v1, p0, LX/O2S;->A0V:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p1, LX/O2S;->A0V:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    return v5

    .line 310
    :cond_2
    const/4 v5, 0x0

    .line 311
    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/O2S;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/O2S;->A0Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/O2S;->A0d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/O2S;->A0M:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/O2S;->A0J:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/O2S;->A04:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/O2S;->A0I:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/O2S;->A0U:LX/O2J;

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/O2S;->A0V:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/O2S;->A0X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/O2S;->A0E:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v3, v1, 0x1f

    .line 112
    .line 113
    iget-wide v1, p0, LX/O2S;->A0R:J

    .line 114
    .line 115
    long-to-int v0, v1

    .line 116
    add-int/2addr v3, v0

    .line 117
    mul-int/lit8 v1, v3, 0x1f

    .line 118
    .line 119
    iget v0, p0, LX/O2S;->A0Q:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget v0, p0, LX/O2S;->A0D:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget v0, p0, LX/O2S;->A0A:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget v0, p0, LX/O2S;->A09:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget v0, p0, LX/O2S;->A01:F

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/O2S;->A0K:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget v0, p0, LX/O2S;->A02:F

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, p0, LX/O2S;->A0N:I

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v0, p0, LX/O2S;->A0G:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget v0, p0, LX/O2S;->A06:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget v0, p0, LX/O2S;->A0L:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget v0, p0, LX/O2S;->A0H:I

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget v0, p0, LX/O2S;->A0B:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget v0, p0, LX/O2S;->A0C:I

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget v0, p0, LX/O2S;->A03:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget v0, p0, LX/O2S;->A0O:I

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget v0, p0, LX/O2S;->A0P:I

    .line 202
    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget v0, p0, LX/O2S;->A07:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iput v1, p0, LX/O2S;->A00:I

    .line 210
    .line 211
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Format("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O2S;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O2S;->A0X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/O2S;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/O2S;->A0Q:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/O2S;->A0D:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/O2S;->A01:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/O2S;->A0S:LX/O72;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "], ["

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/O2S;->A06:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/O2S;->A0L:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "])"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
