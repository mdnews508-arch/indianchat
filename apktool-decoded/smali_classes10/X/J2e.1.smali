.class public final LX/J2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/J2e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/J2e;->A01(Ljava/io/Writer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    sget-object v0, LX/3nT;->A01:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3nT;

    .line 31
    .line 32
    iget-object v3, v0, LX/3nT;->A00:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v0, p2, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "true"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const-string v0, "false"

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "Type "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " not supported"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_b
    instance-of v0, p2, LX/0oq;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    check-cast p2, LX/0oq;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const-class v1, LX/J2e;

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    iget-object v0, p2, LX/0oq;->A02:LX/J2e;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    iget-object v0, p2, LX/0oq;->A02:LX/J2e;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    :cond_d
    invoke-virtual {v1, p2, p1}, LX/J2e;->A02(LX/0oq;Ljava/io/Writer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "Unsupported encoder="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", flags="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " combination"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_f
    if-eqz p3, :cond_10

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, " (found in key \'"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "\')"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "The type "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " is not supported"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_10
    const-string v2, ""

    .line 311
    .line 312
    goto :goto_4
.end method

.method public static A01(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v5, 0x22

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const/16 v1, 0x5c

    .line 19
    .line 20
    if-eq v6, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq v6, v0, :cond_2

    .line 25
    .line 26
    if-eq v6, v5, :cond_1

    .line 27
    .line 28
    if-eq v6, v1, :cond_1

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    if-le v6, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2028

    .line 38
    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x2029

    .line 42
    .line 43
    if-ne v6, v0, :cond_4

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const-string v0, "\\u%04x"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x74

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "n"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x72

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x66

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x62

    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/0oq;Ljava/io/Writer;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/0or;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/0or;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    iget v3, p1, LX/0or;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v2}, LX/0or;->A0D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, LX/J2e;->A01(Ljava/io/Writer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, LX/0or;->A0C(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p2, v0, v1}, LX/J2e;->A00(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, LX/0ou;

    .line 46
    .line 47
    const/16 v0, 0x5b

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, LX/0ou;->A00:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p2, v0, v1}, LX/J2e;->A00(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v0, 0x5d

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v0, 0x7d

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
