.class public LX/LAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LAt;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1
.end method

.method public static A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "CREATOR"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CREATOR in "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is not accessible"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catch_1
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " is an Parcelable without CREATOR"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-class v0, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/LAt;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " is not an Parcelable"

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A03(Landroid/os/Parcel;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, LX/J2B;->A0n(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " got "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " (0x"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LX/Luo;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Luo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/LAt;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v23

    .line 11
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v22

    .line 15
    const/4 v12, 0x1

    .line 16
    move-object/from16 v0, v23

    .line 17
    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lorg/microg/safeparcel/SafeParcelable;

    .line 28
    .line 29
    if-eqz v11, :cond_1f

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v24, v6

    .line 36
    .line 37
    new-instance v10, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v9, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v4, v5

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    aget-object v3, v5, v2

    .line 55
    .line 56
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 69
    .line 70
    if-eqz v0, :cond_20

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v12

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v9

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/reflect/Field;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 126
    .line 127
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto/16 :goto_19

    .line 136
    .line 137
    :cond_3
    move-object/from16 v13, p1

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v13, v3}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v0, 0xffff

    .line 152
    .line 153
    .line 154
    and-int v1, v3, v0

    .line 155
    .line 156
    const/16 v0, 0x4f45

    .line 157
    .line 158
    if-ne v1, v0, :cond_1e

    .line 159
    .line 160
    add-int/2addr v7, v2

    .line 161
    if-lt v7, v2, :cond_1d

    .line 162
    .line 163
    invoke-virtual {v13}, Landroid/os/Parcel;->dataSize()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v7, v0, :cond_1d

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v0, v7, :cond_1b

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const v0, 0xffff

    .line 180
    .line 181
    .line 182
    and-int v14, v6, v0

    .line 183
    .line 184
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/reflect/Field;

    .line 189
    .line 190
    const-string v4, "SafeParcel"

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    new-array v1, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v14, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v12

    .line 204
    .line 205
    const-string v0, "Unknown field id %d in %s, skipping."

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v1

    .line 223
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 227
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-wide/16 v19, -0x1

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 249
    .line 250
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    :goto_3
    invoke-static {v5}, LX/KP2;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v18, "Version code of %s (%d) is older than object read (%d)."

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const-wide/16 v2, -0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :pswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 286
    .line 287
    if-eq v1, v0, :cond_6

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    add-int/2addr v0, v2

    .line 324
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_18

    .line 331
    .line 332
    :pswitch_1
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_8

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    add-int/2addr v0, v2

    .line 349
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :pswitch_2
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-static {v13, v6, v0}, LX/LAt;->A03(Landroid/os/Parcel;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Landroid/os/Parcel;->readDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_18

    .line 374
    .line 375
    :pswitch_3
    const/4 v0, 0x4

    .line 376
    invoke-static {v13, v6, v0}, LX/LAt;->A03(Landroid/os/Parcel;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_18

    .line 391
    .line 392
    :pswitch_4
    const/4 v0, 0x4

    .line 393
    invoke-static {v13, v6, v0}, LX/LAt;->A03(Landroid/os/Parcel;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :pswitch_5
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-static {v13, v6, v0}, LX/LAt;->A03(Landroid/os/Parcel;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    cmp-long v0, v2, v19

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    cmp-long v0, v16, v2

    .line 427
    .line 428
    if-lez v0, :cond_9

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    new-array v15, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v15, v8

    .line 442
    .line 443
    invoke-static {v15, v12, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 444
    .line 445
    .line 446
    move-wide/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v15, v9, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v18

    .line 452
    .line 453
    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_18

    .line 468
    .line 469
    :pswitch_6
    const/4 v0, 0x4

    .line 470
    invoke-static {v13, v6, v0}, LX/LAt;->A03(Landroid/os/Parcel;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    cmp-long v0, v2, v19

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    move/from16 v0, v17

    .line 482
    .line 483
    int-to-long v0, v0

    .line 484
    cmp-long v0, v0, v2

    .line 485
    .line 486
    if-lez v0, :cond_a

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    new-array v1, v0, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aput-object v0, v1, v8

    .line 500
    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move/from16 v0, v17

    .line 506
    .line 507
    invoke-static {v2, v1, v12, v0, v9}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :pswitch_7
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_b

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    goto :goto_9

    .line 536
    :cond_b
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v13}, Landroid/os/Parcel;->createIntArray()[I

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    add-int/2addr v0, v2

    .line 545
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 546
    .line 547
    .line 548
    :goto_9
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    :pswitch_8
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_c

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    goto :goto_a

    .line 561
    :cond_c
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v13}, Landroid/os/Parcel;->createByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    add-int/2addr v0, v2

    .line 570
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 571
    .line 572
    .line 573
    :goto_a
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :pswitch_9
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_d

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    goto :goto_b

    .line 586
    :cond_d
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    add-int/2addr v0, v2

    .line 595
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 596
    .line 597
    .line 598
    :goto_b
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_18

    .line 602
    .line 603
    :pswitch_a
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 616
    .line 617
    if-eq v1, v0, :cond_e

    .line 618
    .line 619
    if-eqz v1, :cond_e

    .line 620
    .line 621
    const-class v0, Landroid/os/Parcelable;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    invoke-static {v5}, LX/Kly;->A01(Ljava/lang/reflect/Field;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    :cond_e
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_c
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_11

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_c

    .line 663
    :goto_d
    const/4 v1, 0x0

    .line 664
    goto :goto_e

    .line 665
    :cond_11
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    add-int/2addr v0, v2

    .line 674
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :pswitch_b
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_12

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    goto :goto_f

    .line 690
    :cond_12
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    add-int/2addr v0, v2

    .line 699
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 700
    .line 701
    .line 702
    :goto_f
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_18

    .line 706
    .line 707
    :pswitch_c
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_13

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    goto :goto_10

    .line 715
    :cond_13
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    add-int/2addr v0, v2

    .line 724
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 725
    .line 726
    .line 727
    :goto_10
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :pswitch_d
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    array-length v0, v1

    .line 741
    move/from16 v18, v0

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    :goto_11
    move/from16 v0, v18

    .line 745
    .line 746
    if-ge v2, v0, :cond_15

    .line 747
    .line 748
    aget-object v16, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 749
    .line 750
    :try_start_3
    const-string v15, "asInterface"

    .line 751
    .line 752
    new-array v3, v12, [Ljava/lang/Class;

    .line 753
    .line 754
    const-class v0, Landroid/os/IBinder;

    .line 755
    .line 756
    aput-object v0, v3, v8

    .line 757
    .line 758
    move-object/from16 v0, v16

    .line 759
    .line 760
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    new-array v3, v12, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 767
    .line 768
    .line 769
    move-result v16

    .line 770
    if-nez v16, :cond_14

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    goto :goto_12

    .line 774
    :cond_14
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    add-int v0, v0, v16

    .line 783
    .line 784
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 785
    .line 786
    .line 787
    :goto_12
    aput-object v15, v3, v8

    .line 788
    .line 789
    move-object/from16 v0, v17

    .line 790
    .line 791
    invoke-static {v0, v3}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 799
    .line 800
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_15
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "Field has broken interface: "

    .line 808
    .line 809
    invoke-static {v5, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_e
    invoke-static {v5}, LX/LAt;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_16

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    goto :goto_13

    .line 826
    :cond_16
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, [Landroid/os/Parcelable;

    .line 835
    .line 836
    add-int/2addr v1, v2

    .line 837
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 838
    .line 839
    .line 840
    :goto_13
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :pswitch_f
    invoke-static {v5}, LX/Kly;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_17

    .line 849
    .line 850
    const-class v0, Landroid/os/Parcelable;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_18

    .line 857
    .line 858
    invoke-static {v5}, LX/Kly;->A01(Ljava/lang/reflect/Field;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_18

    .line 863
    .line 864
    invoke-static {v1}, LX/LAt;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_19

    .line 873
    .line 874
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_14
    add-int/2addr v0, v2

    .line 883
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 884
    .line 885
    .line 886
    :goto_15
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto :goto_16

    .line 895
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_16
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_19

    .line 910
    .line 911
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_14

    .line 920
    :cond_19
    const/4 v1, 0x0

    .line 921
    goto :goto_15

    .line 922
    :pswitch_10
    invoke-static {v5}, LX/LAt;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_1a

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    goto :goto_17

    .line 934
    :cond_1a
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/os/Parcelable;

    .line 943
    .line 944
    add-int/2addr v1, v2

    .line 945
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 946
    .line 947
    .line 948
    :goto_17
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_18
    move/from16 v0, v21

    .line 952
    .line 953
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 957
    .line 958
    :catch_1
    :try_start_5
    move-exception v2

    .line 959
    new-array v1, v9, [Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {v1, v14, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    aput-object v0, v1, v12

    .line 969
    .line 970
    const-string v0, "Error reading field: %d in %s, skipping."

    .line 971
    .line 972
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    .line 978
    .line 979
    invoke-static {v13, v6}, LX/LAt;->A00(Landroid/os/Parcel;I)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    add-int/2addr v0, v1

    .line 988
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_1b
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-gt v0, v7, :cond_1c

    .line 998
    .line 999
    move/from16 v1, v22

    .line 1000
    .line 1001
    move-object/from16 v0, v23

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1004
    .line 1005
    .line 1006
    return-object v11

    .line 1007
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "Overread allowed size end="

    .line 1012
    .line 1013
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    goto :goto_19

    .line 1022
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "Size read is invalid start="

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, " end="

    .line 1035
    .line 1036
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, LX/Luo;

    .line 1041
    .line 1042
    invoke-direct {v1, v0}, LX/Luo;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "Expected object header. Got 0x"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, LX/Luo;

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, LX/Luo;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_1f
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    goto :goto_19

    .line 1074
    :cond_20
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_19
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1079
    :catch_2
    move-exception v1

    .line 1080
    const-string v0, "Can\'t construct object"

    .line 1081
    .line 1082
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :catch_3
    const-string v0, "createObject() requires a default constructor"

    .line 1088
    .line 1089
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/LAt;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method
