.class public final LX/1nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x7f071144

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const v0, 0x7f071149

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const v0, 0x7f071140

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const v0, 0x7f071141

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const v0, 0x7f071150

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const v0, 0x7f071151

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const v0, 0x7f07113e

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const v0, 0x7f07113f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const v0, 0x7f071152

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const v0, 0x7f071153

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const v0, 0x7f071147

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const v0, 0x7f071148

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const v0, 0x7f07114a

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const v0, 0x7f07114b

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const v0, 0x7f07114e

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const v0, 0x7f07114f

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const v0, 0x7f07114c

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x10

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    const v0, 0x7f07114d

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    const v0, 0x7f071145

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    const v0, 0x7f071146

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    const v0, 0x7f071142

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    const v0, 0x7f071143

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const v0, 0x7f07113d

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    aput-object v1, v2, v0

    .line 258
    .line 259
    const v0, 0x7f0710f6

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x17

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const v0, 0x7f0710fa

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    aput-object v1, v2, v0

    .line 280
    .line 281
    const v0, 0x7f0710ec

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x19

    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    const v0, 0x7f0710f2

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x1a

    .line 300
    .line 301
    aput-object v1, v2, v0

    .line 302
    .line 303
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/1nT;->A00:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v2, p0, LX/1nT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final A01(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1nT;->A00(I)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v0, v3, v2

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-float/2addr v1, v3

    .line 12
    :goto_0
    float-to-int v1, v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    cmpg-float v0, v3, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmpl-float v0, v3, v2

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    sub-float v1, v3, v1

    .line 28
    .line 29
    goto :goto_0
.end method
