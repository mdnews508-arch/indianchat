.class public LX/1CZ;
.super LX/0X6;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/0nR;

.field public final A09:LX/07s;

.field public final A0A:LX/1Cj;

.field public final A0B:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0C:LX/0JT;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v17

    .line 4
    const/16 v0, 0x801

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    check-cast v15, LX/0HD;

    .line 11
    .line 12
    const/16 v0, 0x1027

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    check-cast v14, LX/0kL;

    .line 19
    .line 20
    const/16 v0, 0x18fb

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, LX/1Ca;

    .line 27
    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    invoke-direct {v12}, LX/0X6;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x7e9

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0JT;

    .line 40
    .line 41
    iput-object v0, v12, LX/1CZ;->A0C:LX/0JT;

    .line 42
    .line 43
    const/16 v0, 0x63

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/07s;

    .line 50
    .line 51
    iput-object v11, v12, LX/1CZ;->A09:LX/07s;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v12, LX/1CZ;->A0F:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v12, LX/1CZ;->A0D:Ljava/lang/Object;

    .line 70
    .line 71
    const v0, 0x10293

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v12, LX/1CZ;->A06:LX/00s;

    .line 79
    .line 80
    const v0, 0x10295

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v12, LX/1CZ;->A05:LX/00s;

    .line 88
    .line 89
    const/16 v16, 0x18f8

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v12, LX/1CZ;->A07:LX/00s;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v12, LX/1CZ;->A0E:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v12, LX/1CZ;->A03:Landroid/os/Handler;

    .line 114
    .line 115
    const/16 v0, 0x18f6

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v12, LX/1CZ;->A04:LX/00s;

    .line 122
    .line 123
    const/16 v0, 0x18fc

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 130
    .line 131
    iput-object v10, v12, LX/1CZ;->A0B:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 132
    .line 133
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v12, LX/1CZ;->A02:Landroid/content/Context;

    .line 138
    .line 139
    const/16 v0, 0x38

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LX/07r;

    .line 146
    .line 147
    const/16 v0, 0x7f5

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/1Cc;

    .line 154
    .line 155
    const/16 v0, 0x363

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/0EG;

    .line 162
    .line 163
    const/16 v0, 0x36f

    .line 164
    .line 165
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/0FJ;

    .line 170
    .line 171
    const/16 v0, 0xd02

    .line 172
    .line 173
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/1Cd;

    .line 178
    .line 179
    const/16 v0, 0xd11

    .line 180
    .line 181
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/1CB;

    .line 186
    .line 187
    const/16 v0, 0xe7d

    .line 188
    .line 189
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/1Ce;

    .line 194
    .line 195
    const/16 v0, 0x18f7

    .line 196
    .line 197
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/1Cf;

    .line 202
    .line 203
    const/16 v0, 0x1148

    .line 204
    .line 205
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1Cg;

    .line 210
    .line 211
    const/16 v0, 0xccd

    .line 212
    .line 213
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0m3;

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, LX/00C;->A00(I)LX/05B;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    new-instance v16, LX/1Cj;

    .line 224
    .line 225
    move-object/from16 v28, v3

    .line 226
    .line 227
    move-object/from16 v29, v13

    .line 228
    .line 229
    move-object/from16 v30, v10

    .line 230
    .line 231
    move-object/from16 v31, v1

    .line 232
    .line 233
    move-object/from16 v32, v8

    .line 234
    .line 235
    move-object/from16 v24, v4

    .line 236
    .line 237
    move-object/from16 v25, v5

    .line 238
    .line 239
    move-object/from16 v26, v15

    .line 240
    .line 241
    move-object/from16 v27, v2

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    move-object/from16 v22, v11

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    move-object/from16 v19, v9

    .line 252
    .line 253
    invoke-direct/range {v16 .. v32}, LX/1Cj;-><init>(Landroid/content/Context;LX/00s;LX/07r;LX/0FJ;LX/0EG;LX/07s;LX/0m3;LX/1CB;LX/1Cd;LX/0HD;LX/1Cf;LX/1Ce;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1Cg;LX/1Cc;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    iput-object v0, v12, LX/1CZ;->A0A:LX/1Cj;

    .line 259
    .line 260
    sget-wide v3, LX/08D;->A00:J

    .line 261
    .line 262
    const-wide/16 v0, 0x400

    .line 263
    .line 264
    div-long/2addr v3, v0

    .line 265
    const-wide/16 v0, 0x8

    .line 266
    .line 267
    div-long/2addr v3, v0

    .line 268
    long-to-int v2, v3

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "MessageThumbCache/construct "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, LX/0kL;->A05()LX/1Cm;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v12, LX/1CZ;->A08:LX/0nR;

    .line 294
    .line 295
    invoke-virtual {v14}, LX/0kL;->A03()LX/1Cm;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v1, 0x1

    .line 300
    new-instance v0, LX/1aK;

    .line 301
    .line 302
    invoke-direct {v0, v12, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/0nR;->A0J(LX/1Co;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, LX/0X6;->A0A()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static A00(LX/8r6;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, LX/8r6;->Aec()LX/1PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, v1, LX/6gL;->A0D:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/6gL;->A07:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    int-to-float v0, v2

    .line 26
    :goto_0
    div-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    int-to-float v1, p1

    .line 94
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    int-to-float v1, p1

    .line 103
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v1, v0

    .line 107
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "failure retrieving exif, io exception"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {p0}, LX/8r6;->ADS()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p0}, LX/8r6;->CTJ()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, LX/8r6;->B3h()LX/1QR;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/1QR;->A00:Ljava/lang/Float;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/1QR;->A00:Ljava/lang/Float;

    .line 143
    .line 144
    :cond_3
    const-string v1, "Required value was null."

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpg-float v0, v1, v0

    .line 154
    .line 155
    if-ltz v0, :cond_5

    .line 156
    .line 157
    int-to-float v0, p1

    .line 158
    mul-float/2addr v0, v1

    .line 159
    float-to-int v3, v0

    .line 160
    return v3

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    return v3
.end method

.method public static A01(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/1CZ;->A02(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static A02(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1CZ;->A08:LX/0nR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "!! recycled message in hard cache"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/1CZ;->A0E:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v3
.end method

.method public static declared-synchronized A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V
    .locals 13

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    move-object v7, p1

    .line 4
    move-object/from16 v12, p6

    .line 5
    .line 6
    invoke-static {p1, v12}, LX/HAj;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0KH;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v11}, LX/1CZ;->A0D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v5, LX/HEk;

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    move-object v8, p2

    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    move/from16 p0, p7

    .line 30
    .line 31
    move/from16 p3, p8

    .line 32
    .line 33
    move/from16 p2, p9

    .line 34
    .line 35
    move/from16 p1, p10

    .line 36
    .line 37
    invoke-direct/range {v5 .. v16}, LX/HEk;-><init>(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p11, :cond_4

    .line 41
    .line 42
    iget-boolean v0, v10, LX/Hwf;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v9, v0}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v11, v0}, LX/1CZ;->A01(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5, v0}, LX/HTA;->A01(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v0, v7, v9}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    throw v0

    .line 67
    :cond_1
    iget-boolean v0, v10, LX/Hwf;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v4, v11, LX/1CZ;->A09:LX/07s;

    .line 72
    .line 73
    invoke-virtual {v11}, LX/0X6;->A09()LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/Hb9;->A03:LX/09O;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v0, LX/HkO;

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move-object p1, v7

    .line 87
    move-object p2, v8

    .line 88
    move-object/from16 p3, v9

    .line 89
    .line 90
    move-object/from16 p5, v5

    .line 91
    .line 92
    move-object/from16 p6, v11

    .line 93
    .line 94
    move-object/from16 p7, v12

    .line 95
    .line 96
    invoke-direct/range {p0 .. p7}, LX/HkO;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/HTA;LX/1CZ;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    new-instance v2, LX/Igx;

    .line 102
    .line 103
    invoke-direct {v2, v0, v5, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, LX/0KH;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v7}, LX/HXl;->A00(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/HAj;

    .line 118
    .line 119
    invoke-direct {v1, v2}, LX/HAj;-><init>(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1f11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v1

    .line 129
    :cond_2
    const-string v0, "message-thumb-decode"

    .line 130
    .line 131
    invoke-interface {v4, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v4, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/16 p4, 0x0

    .line 140
    .line 141
    move-object p0, v11

    .line 142
    move-object p1, v7

    .line 143
    move-object p2, v8

    .line 144
    move-object/from16 p3, v9

    .line 145
    .line 146
    move-object/from16 p5, v10

    .line 147
    .line 148
    move-object/from16 p6, v5

    .line 149
    .line 150
    move-object/from16 p7, v12

    .line 151
    .line 152
    invoke-direct/range {p0 .. p7}, LX/1CZ;->A06(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hwf;LX/HTA;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    monitor-exit v11

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw v0
.end method

.method public static declared-synchronized A04(Landroid/graphics/Bitmap;LX/8r6;LX/8G5;LX/1CZ;)V
    .locals 2

    .line 0
    monitor-enter p3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :goto_0
    iget-object v1, p2, LX/8G5;->A0D:LX/1rp;

    .line 8
    .line 9
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_1
    invoke-interface {p1, v0}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p3, v0}, LX/1CZ;->A05(Landroid/graphics/Bitmap;LX/1CZ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public static declared-synchronized A05(Landroid/graphics/Bitmap;LX/1CZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/1CZ;->A0E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1CZ;->A08:LX/0nR;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method private A06(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hwf;LX/HTA;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Hwf;->A00:Z

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object v1, v9, LX/8G5;->A0D:LX/1rp;

    .line 21
    .line 22
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    monitor-enter v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-interface {v2, v0}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/1CZ;->A01(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v3

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/HTA;->A01(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v0, v8, v2}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-boolean v0, v5, LX/Hwf;->A03:Z

    .line 61
    .line 62
    move-object/from16 v4, p7

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v0, v3, LX/1CZ;->A0C:LX/0JT;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    new-instance v1, LX/Ih5;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v11}, LX/Ih5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 v19, 0x1

    .line 80
    .line 81
    new-instance v10, LX/IgE;

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    move-object v12, v6

    .line 85
    move-object v13, v3

    .line 86
    move-object v14, v2

    .line 87
    move-object v15, v7

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object/from16 v17, v9

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    invoke-direct/range {v10 .. v19}, LX/IgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0KH;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    iget-object v1, v9, LX/8G5;->A0D:LX/1rp;

    .line 106
    .line 107
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, LX/0X6;->A09()LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/Hb9;->A03:LX/09O;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, LX/0KH;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v8}, LX/HXl;->A00(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/HAj;

    .line 139
    .line 140
    invoke-direct {v1, v10}, LX/HAj;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b1f11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v1

    .line 150
    :cond_3
    iget-object v1, v3, LX/1CZ;->A09:LX/07s;

    .line 151
    .line 152
    const-string v0, "message-thumb-decode"

    .line 153
    .line 154
    invoke-interface {v1, v0, v10}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v10}, LX/IgE;->run()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static A07(Landroid/view/View;LX/J0D;LX/8r6;LX/1CZ;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, p4}, LX/HAj;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0KH;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, LX/1CZ;->A0D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object p0, p2

    .line 19
    invoke-interface {p2}, LX/8r6;->BEB()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v4, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, v3, p2}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p3, LX/HEi;

    .line 32
    .line 33
    invoke-direct {p3, p2, v2}, LX/HEi;-><init>(LX/8r6;LX/1CZ;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance p2, LX/Hwf;

    .line 38
    .line 39
    invoke-direct {p2, v1, v1, v0, v0}, LX/Hwf;-><init>(ZZZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, LX/1CZ;->A06(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hwf;LX/HTA;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A08(LX/1CZ;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1CZ;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1CZ;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, LX/1CZ;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, LX/Igu;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public A0B(Landroid/content/Context;Z)I
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/1CZ;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07095a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/1CZ;->A01:I

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget v0, p0, LX/1CZ;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070959

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/1CZ;->A00:I

    .line 36
    .line 37
    return v0
.end method

.method public declared-synchronized A0C(LX/8r6;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1CZ;->A04:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/7lQ;

    .line 12
    .line 13
    const/16 v5, 0x64

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/7lQ;->A00(Landroid/graphics/Bitmap$Config;LX/8r6;IZZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/8r6;->B3h()LX/1QR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LX/8r6;->CYv()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1CZ;->A06:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8L0;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/7tC;->A01(LX/8r6;LX/8L0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v5}, LX/7Vp;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public A0D()V
    .locals 4

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1CZ;->A0D:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/1CZ;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public A0E(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v7, 0x7d0

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    new-instance v4, LX/Hwf;

    .line 5
    .line 6
    invoke-direct {v4, v11, v11, v8, v8}, LX/Hwf;-><init>(ZZZZ)V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move v9, v8

    .line 18
    move v10, v8

    .line 19
    invoke-static/range {v0 .. v11}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0F(Landroid/view/View;LX/J0D;LX/8r6;)V
    .locals 12

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/1DK;->Aju()LX/1Oi;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v4, LX/Hwf;

    .line 8
    .line 9
    invoke-direct {v4, v10, v10, v8, v8}, LX/Hwf;-><init>(ZZZZ)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1e0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v9, v8

    .line 19
    move v11, v8

    .line 20
    invoke-static/range {v0 .. v11}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0G(Landroid/view/View;LX/J0D;LX/8r6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1CZ;->A0M(Landroid/view/View;LX/J0D;LX/8r6;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0H(Landroid/view/View;LX/J0D;LX/8r6;)V
    .locals 1

    .line 0
    invoke-interface {p3}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p2, p3, p0, v0}, LX/1CZ;->A07(Landroid/view/View;LX/J0D;LX/8r6;LX/1CZ;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0I(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;)V
    .locals 17

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "favicon-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-static {v3, v9}, LX/HAj;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0KH;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1CZ;->A0D()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v8, LX/HEj;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v3

    .line 50
    move-object v12, v4

    .line 51
    move-object v13, v5

    .line 52
    move-object v14, v6

    .line 53
    move-object v15, v2

    .line 54
    move-object/from16 v16, v9

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, LX/HEj;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/1CZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v7, LX/Hwf;

    .line 62
    .line 63
    invoke-direct {v7, v0, v1, v0, v0}, LX/Hwf;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, LX/1CZ;->A06(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hwf;LX/HTA;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A0J(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;IZZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    new-instance v4, LX/Hwf;

    .line 3
    .line 4
    invoke-direct {v4, v0, v0, v11, v11}, LX/Hwf;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-static {v6, v7}, LX/HAj;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4}, LX/8r6;->Ang()LX/8G5;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    new-instance v3, LX/Hjz;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v6

    .line 23
    move-object v10, v2

    .line 24
    move-object v11, v4

    .line 25
    move-object v13, p0

    .line 26
    move-object v14, v7

    .line 27
    invoke-direct/range {v8 .. v14}, LX/Hjz;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/1CZ;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1CZ;->A09:LX/07s;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    new-instance v1, LX/Ig1;

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, LX/Ig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A0L(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;ZZ)V
    .locals 9

    .line 0
    const/16 v5, 0x64

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/1CZ;->A0J(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;IZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0M(Landroid/view/View;LX/J0D;LX/8r6;Z)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/1DK;->Aju()LX/1Oi;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/1CZ;->A0L(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0N(LX/1DO;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/8KB;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/1CZ;->A01(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/1PW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/1PW;

    .line 21
    .line 22
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/8KB;->Aec()LX/1PV;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1CZ;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-virtual {p0, v0, v11}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    new-instance v4, LX/7rf;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    move-object v8, v5

    .line 67
    move-object v6, v5

    .line 68
    move v13, v12

    .line 69
    invoke-direct/range {v4 .. v13}, LX/7rf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7uq;FIZZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1CZ;->A0A:LX/1Cj;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4, v3}, LX/1Cj;->A07(LX/1PV;LX/7rf;LX/8r6;)LX/7mk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LX/7mk;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v3, v5, p0}, LX/1CZ;->A04(Landroid/graphics/Bitmap;LX/8r6;LX/8G5;LX/1CZ;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    instance-of v0, p1, LX/1P8;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, LX/8KB;->Ang()LX/8G5;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, LX/1CZ;->A0A:LX/1Cj;

    .line 97
    .line 98
    iget-object v0, v2, LX/1Cj;->A08:LX/0HD;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/0HD;->A0Z(LX/8G5;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    iget-object v1, p0, LX/1CZ;->A02:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v1, v0}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v3, v5, v0}, LX/1Cj;->A06(LX/8r6;LX/8G5;I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public A0O(LX/8r6;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1CZ;->A08:LX/0nR;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1CZ;->A0E:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0X6;->A09()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Hb9;->A02:LX/09O;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/1CZ;->A09:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-instance v1, LX/8ZH;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, p0}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ThumbDiskCacheWrite"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mtc="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1CZ;->A0E:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1CZ;->A0E:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
