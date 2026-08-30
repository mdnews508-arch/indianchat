.class public abstract LX/0SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0SN;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0SN;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0SN;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/HTY;->A00(Landroid/content/res/Resources;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/0SN;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Resource ID #0x"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " type #0x"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " is not valid"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static A01(Landroid/content/res/TypedArray;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, p1

    .line 17
    move p0, v5

    .line 18
    move p1, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/0SN;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/0Vm;IIZZ)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/util/TypedValue;LX/0Vm;IIZZ)Landroid/graphics/Typeface;
    .locals 31

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move/from16 v9, p3

    .line 10
    .line 11
    invoke-virtual {v2, v9, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    .line 13
    .line 14
    const-string v22, "ResourcesCompat"

    .line 15
    .line 16
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "res/"

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 35
    .line 36
    sget-object v21, LX/0mP;->A00:LX/0Cn;

    .line 37
    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    invoke-static {v2, v8, v9, v0, v3}, LX/0mP;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v0, v21

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    new-instance v0, LX/Lnc;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    move-object/from16 v23, v1

    .line 75
    .line 76
    :cond_1
    :goto_1
    if-nez v23, :cond_2b

    .line 77
    .line 78
    if-nez p2, :cond_2b

    .line 79
    .line 80
    if-nez p6, :cond_2b

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Font resource ID #0x"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " could not be retrieved."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    if-nez p6, :cond_1

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ".xml"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_27

    .line 127
    .line 128
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :cond_3
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v0, v5, :cond_4

    .line 138
    .line 139
    if-ne v0, v6, :cond_3

    .line 140
    .line 141
    const-string v0, "No start tag found"

    .line 142
    .line 143
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_4
    const/4 v10, 0x0

    .line 151
    const-string v1, "font-family"

    .line 152
    .line 153
    invoke-interface {v14, v5, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_19

    .line 165
    .line 166
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/0Sh;->A01:[I

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    const/4 v12, 0x3

    .line 201
    const/16 v0, 0x1f4

    .line 202
    .line 203
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x3

    .line 216
    if-eqz v20, :cond_d

    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    if-eqz v11, :cond_d

    .line 221
    .line 222
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v12, :cond_5

    .line 227
    .line 228
    invoke-static {v14}, LX/0SN;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    if-nez v10, :cond_6

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 239
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, LX/0SN;->A01(Landroid/content/res/TypedArray;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v6, :cond_a

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge v13, v0, :cond_c

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    array-length v14, v10

    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_4
    if-ge v5, v14, :cond_8

    .line 288
    .line 289
    aget-object v0, v10, v5

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    array-length v6, v13

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_5
    if-ge v5, v6, :cond_b

    .line 319
    .line 320
    aget-object v0, v13, v5

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_6
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :goto_8
    new-instance v6, LX/Ke4;

    .line 344
    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    invoke-direct {v6, v0, v15, v11, v12}, LX/Ke4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, LX/KZH;

    .line 351
    .line 352
    move-object/from16 v5, v17

    .line 353
    .line 354
    move/from16 v1, v19

    .line 355
    .line 356
    move/from16 v0, v18

    .line 357
    .line 358
    invoke-direct {v10, v6, v5, v1, v0}, LX/KZH;-><init>(LX/Ke4;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_e
    :goto_9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eq v0, v13, :cond_17

    .line 373
    .line 374
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v5, :cond_e

    .line 379
    .line 380
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const-string v0, "font"

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    sget-object v0, LX/0Sh;->A02:[I

    .line 397
    .line 398
    invoke-virtual {v2, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/4 v11, 0x1

    .line 409
    if-eqz v10, :cond_f

    .line 410
    .line 411
    const/16 v11, 0x8

    .line 412
    .line 413
    :cond_f
    const/16 v10, 0x190

    .line 414
    .line 415
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v27

    .line 419
    const/4 v10, 0x6

    .line 420
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/4 v10, 0x2

    .line 425
    if-eqz v11, :cond_10

    .line 426
    .line 427
    const/4 v10, 0x6

    .line 428
    :cond_10
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    if-ne v6, v10, :cond_11

    .line 435
    .line 436
    const/16 v30, 0x1

    .line 437
    .line 438
    :cond_11
    const/16 v10, 0x9

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const/4 v10, 0x3

    .line 445
    if-eqz v11, :cond_12

    .line 446
    .line 447
    const/16 v10, 0x9

    .line 448
    .line 449
    :cond_12
    const/4 v11, 0x7

    .line 450
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    const/4 v11, 0x4

    .line 455
    if-eqz v15, :cond_13

    .line 456
    .line 457
    const/4 v11, 0x7

    .line 458
    :cond_13
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    const/4 v10, 0x5

    .line 467
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const/4 v10, 0x0

    .line 472
    if-eqz v11, :cond_14

    .line 473
    .line 474
    const/4 v10, 0x5

    .line 475
    :cond_14
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 476
    .line 477
    .line 478
    move-result v29

    .line 479
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eq v0, v13, :cond_15

    .line 491
    .line 492
    invoke-static {v14}, LX/0SN;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_15
    new-instance v0, LX/KaO;

    .line 497
    .line 498
    move-object/from16 v24, v0

    .line 499
    .line 500
    invoke-direct/range {v24 .. v30}, LX/KaO;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_16
    invoke-static {v14}, LX/0SN;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    new-array v0, v1, [LX/KaO;

    .line 521
    .line 522
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, [LX/KaO;

    .line 527
    .line 528
    new-instance v10, LX/KTJ;

    .line 529
    .line 530
    invoke-direct {v10, v0}, LX/KTJ;-><init>([LX/KaO;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_19
    invoke-static {v14}, LX/0SN;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :goto_b
    const/4 v10, 0x0

    .line 539
    :goto_c
    if-nez v10, :cond_1a

    .line 540
    .line 541
    const-string v1, "Failed to find font-family tag"

    .line 542
    .line 543
    move-object/from16 v0, v22

    .line 544
    .line 545
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    if-eqz p2, :cond_1

    .line 549
    .line 550
    const/4 v0, -0x3

    .line 551
    invoke-virtual {v4, v0}, LX/0Vm;->A00(I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1a
    iget v5, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 557
    .line 558
    instance-of v0, v10, LX/KZH;

    .line 559
    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    check-cast v10, LX/KZH;

    .line 563
    .line 564
    iget-object v6, v10, LX/KZH;->A03:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    if-eqz v6, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1b

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 581
    .line 582
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v6, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    move-object v1, v6

    .line 595
    :cond_1b
    if-eqz v1, :cond_1c

    .line 596
    .line 597
    if-eqz p2, :cond_0

    .line 598
    .line 599
    goto/16 :goto_18

    .line 600
    .line 601
    :cond_1c
    if-eqz p5, :cond_1d

    .line 602
    .line 603
    iget v0, v10, LX/KZH;->A00:I

    .line 604
    .line 605
    if-nez v0, :cond_1e

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1d
    if-nez p2, :cond_1e

    .line 609
    .line 610
    :goto_d
    const/4 v12, 0x1

    .line 611
    :goto_e
    if-eqz p5, :cond_1f

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1e
    const/4 v12, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_1f
    const/4 v11, -0x1

    .line 617
    goto :goto_10

    .line 618
    :goto_f
    iget v11, v10, LX/KZH;->A01:I

    .line 619
    .line 620
    :goto_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Landroid/os/Handler;

    .line 625
    .line 626
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, LX/KTK;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v4, v0, LX/KTK;->A00:LX/0Vm;

    .line 635
    .line 636
    iget-object v6, v10, LX/KZH;->A02:LX/Ke4;

    .line 637
    .line 638
    new-instance v7, LX/Kcn;

    .line 639
    .line 640
    invoke-direct {v7, v1, v0}, LX/Kcn;-><init>(Landroid/os/Handler;LX/KTK;)V

    .line 641
    .line 642
    .line 643
    if-eqz v12, :cond_21

    .line 644
    .line 645
    sget-object v0, LX/Knh;->A03:Ljava/util/concurrent/ExecutorService;

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v6, LX/Ke4;->A00:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "-"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    sget-object v0, LX/Knh;->A00:LX/0Cn;

    .line 670
    .line 671
    invoke-virtual {v0, v10}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/graphics/Typeface;

    .line 676
    .line 677
    if-nez v1, :cond_24

    .line 678
    .line 679
    const/4 v0, -0x1

    .line 680
    if-ne v11, v0, :cond_20

    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    invoke-static {v0, v6, v10, v3}, LX/Knh;->A00(Landroid/content/Context;LX/Ke4;Ljava/lang/String;I)LX/Koc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v7, v0}, LX/Kcn;->A00(LX/Koc;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, LX/Koc;->A01:Landroid/graphics/Typeface;

    .line 692
    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :cond_20
    const/16 v17, 0x0

    .line 696
    .line 697
    new-instance v1, LX/Lpy;

    .line 698
    .line 699
    move-object v12, v1

    .line 700
    move-object/from16 v13, p0

    .line 701
    .line 702
    move-object v14, v6

    .line 703
    move-object v15, v10

    .line 704
    move/from16 v16, v3

    .line 705
    .line 706
    invoke-direct/range {v12 .. v17}, LX/Lpy;-><init>(Landroid/content/Context;LX/Ke4;Ljava/lang/String;II)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 707
    .line 708
    .line 709
    :try_start_3
    sget-object v0, LX/Knh;->A03:Ljava/util/concurrent/ExecutorService;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    int-to-long v0, v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 716
    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 717
    .line 718
    invoke-interface {v10, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 722
    :try_start_5
    check-cast v0, LX/Koc;

    .line 723
    .line 724
    invoke-virtual {v7, v0}, LX/Kcn;->A00(LX/Koc;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, LX/Koc;->A01:Landroid/graphics/Typeface;

    .line 728
    .line 729
    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 730
    .line 731
    :catch_0
    move-exception v1

    .line 732
    goto :goto_11

    .line 733
    :catch_1
    :try_start_6
    const-string/jumbo v0, "timeout"

    .line 734
    .line 735
    .line 736
    new-instance v1, Ljava/lang/InterruptedException;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_11
    throw v1

    .line 742
    :catch_2
    move-exception v1

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 749
    :catch_3
    :try_start_7
    const/4 v1, -0x3

    .line 750
    new-instance v0, LX/Koc;

    .line 751
    .line 752
    invoke-direct {v0, v1}, LX/Koc;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0}, LX/Kcn;->A00(LX/Koc;)V

    .line 756
    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    goto/16 :goto_15

    .line 760
    .line 761
    :cond_21
    sget-object v0, LX/Knh;->A03:Ljava/util/concurrent/ExecutorService;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v6, LX/Ke4;->A00:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, "-"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    sget-object v0, LX/Knh;->A00:LX/0Cn;

    .line 786
    .line 787
    invoke-virtual {v0, v11}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/graphics/Typeface;

    .line 792
    .line 793
    if-nez v1, :cond_24

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    new-instance v10, LX/LED;

    .line 797
    .line 798
    invoke-direct {v10, v7, v0}, LX/LED;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    sget-object v7, LX/Knh;->A02:Ljava/lang/Object;

    .line 802
    .line 803
    monitor-enter v7
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 804
    :try_start_8
    sget-object v1, LX/Knh;->A01:LX/016;

    .line 805
    .line 806
    invoke-virtual {v1, v11}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/util/ArrayList;

    .line 811
    .line 812
    if-eqz v0, :cond_22

    .line 813
    .line 814
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    monitor-exit v7

    .line 818
    goto :goto_14

    .line 819
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v11, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    monitor-exit v7

    .line 831
    const/16 v17, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 832
    .line 833
    :try_start_9
    new-instance v0, LX/Lpy;

    .line 834
    .line 835
    move-object v12, v0

    .line 836
    move-object/from16 v13, p0

    .line 837
    .line 838
    move-object v14, v6

    .line 839
    move-object v15, v11

    .line 840
    move/from16 v16, v3

    .line 841
    .line 842
    invoke-direct/range {v12 .. v17}, LX/Lpy;-><init>(Landroid/content/Context;LX/Ke4;Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    sget-object v10, LX/Knh;->A03:Ljava/util/concurrent/ExecutorService;

    .line 846
    .line 847
    new-instance v7, LX/LE8;

    .line 848
    .line 849
    invoke-direct {v7, v11}, LX/LE8;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-nez v1, :cond_23

    .line 857
    .line 858
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v6, Landroid/os/Handler;

    .line 863
    .line 864
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 865
    .line 866
    .line 867
    :goto_12
    new-instance v1, LX/Li2;

    .line 868
    .line 869
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v0, v1, LX/Li2;->A02:Ljava/util/concurrent/Callable;

    .line 873
    .line 874
    iput-object v7, v1, LX/Li2;->A01:LX/0JJ;

    .line 875
    .line 876
    iput-object v6, v1, LX/Li2;->A00:Landroid/os/Handler;

    .line 877
    .line 878
    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_23
    new-instance v6, Landroid/os/Handler;

    .line 883
    .line 884
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 885
    .line 886
    .line 887
    goto :goto_12
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 888
    :catchall_0
    move-exception v1

    .line 889
    :try_start_a
    monitor-exit v7

    .line 890
    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 891
    :catchall_1
    :try_start_b
    move-exception v1

    .line 892
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 893
    .line 894
    .line 895
    :goto_13
    throw v1

    .line 896
    :cond_24
    new-instance v0, LX/Koc;

    .line 897
    .line 898
    invoke-direct {v0, v1}, LX/Koc;-><init>(Landroid/graphics/Typeface;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v0}, LX/Kcn;->A00(LX/Koc;)V

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_25
    sget-object v1, LX/0mP;->A01:LX/0mQ;

    .line 906
    .line 907
    check-cast v10, LX/KTJ;

    .line 908
    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    invoke-virtual {v1, v0, v2, v10, v3}, LX/0mQ;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/KTJ;I)Landroid/graphics/Typeface;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz p2, :cond_26

    .line 916
    .line 917
    if-eqz v1, :cond_29

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :goto_14
    move-object/from16 v1, v23

    .line 921
    .line 922
    :cond_26
    :goto_15
    if-eqz v1, :cond_0

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :goto_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v7, Landroid/os/Handler;

    .line 930
    .line 931
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x6

    .line 935
    new-instance v0, LX/Lnc;

    .line 936
    .line 937
    invoke-direct {v0, v4, v1, v6}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 941
    .line 942
    .line 943
    :goto_17
    invoke-static {v2, v8, v9, v5, v3}, LX/0mP;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object/from16 v0, v21

    .line 948
    .line 949
    invoke-virtual {v0, v2, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_27
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 955
    .line 956
    sget-object v5, LX/0mP;->A01:LX/0mQ;

    .line 957
    .line 958
    move-object/from16 v6, p0

    .line 959
    .line 960
    move-object v7, v2

    .line 961
    move v10, v3

    .line 962
    invoke-virtual/range {v5 .. v10}, LX/0mQ;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_28

    .line 967
    .line 968
    invoke-static {v2, v8, v9, v0, v3}, LX/0mP;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object/from16 v0, v21

    .line 973
    .line 974
    invoke-virtual {v0, v2, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_28
    if-eqz p2, :cond_0

    .line 978
    .line 979
    if-eqz v1, :cond_29

    .line 980
    .line 981
    :goto_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v3, Landroid/os/Handler;

    .line 986
    .line 987
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    new-instance v0, LX/Lnc;

    .line 992
    .line 993
    invoke-direct {v0, v4, v1, v2}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_29
    const/4 v0, -0x3

    .line 1002
    invoke-virtual {v4, v0}, LX/0Vm;->A00(I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1006
    .line 1007
    :catch_4
    move-exception v2

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "Failed to read xml resource "

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :catch_5
    move-exception v2

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "Failed to parse xml resource "

    .line 1023
    .line 1024
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object/from16 v0, v22

    .line 1035
    .line 1036
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1037
    .line 1038
    .line 1039
    :cond_2a
    if-eqz p2, :cond_1

    .line 1040
    .line 1041
    const/4 v0, -0x3

    .line 1042
    invoke-virtual {v4, v0}, LX/0Vm;->A00(I)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :cond_2b
    return-object v23

    .line 1048
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "Resource \""

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "\" ("

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v0, ") is not a Font: "

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method
