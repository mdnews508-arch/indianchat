.class public LX/CqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/util/Pair;

.field public A0D:LX/8jk;

.field public A0E:LX/CHZ;

.field public A0F:LX/Cd9;

.field public A0G:LX/Cd9;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:LX/0DF;

.field public final A10:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/CqA;->A0H:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CqA;->A0C:Landroid/util/Pair;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, p0, LX/CqA;->A01:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/CHZ;->A05:LX/CHZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/CqA;->A0E:LX/CHZ;

    .line 26
    .line 27
    sget-object v0, LX/8AB;->A00:LX/8AB;

    .line 28
    .line 29
    iput-object v0, p0, LX/CqA;->A0D:LX/8jk;

    .line 30
    .line 31
    iput v2, p0, LX/CqA;->A02:F

    .line 32
    .line 33
    iput-boolean v1, p0, LX/CqA;->A0L:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/CqA;->A0R:Z

    .line 36
    .line 37
    iput v2, p0, LX/CqA;->A00:F

    .line 38
    .line 39
    iput-object p2, p0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iput-object p1, p0, LX/CqA;->A0z:LX/0DF;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/CqA;->A0C:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public A01(LX/CqA;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CqA;->A0H:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p1, LX/CqA;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/CqA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/CqA;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/CqA;->A01(LX/CqA;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/CqA;->A0z:LX/0DF;

    .line 18
    .line 19
    iget-object v2, p0, LX/CqA;->A0z:LX/0DF;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, LX/1GK;->A01(LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/CqA;->A0C:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, p0, LX/CqA;->A0C:Landroid/util/Pair;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p1, LX/CqA;->A0Z:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/CqA;->A0Z:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p1, LX/CqA;->A0V:Z

    .line 54
    .line 55
    iget-boolean v0, p0, LX/CqA;->A0V:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p1, LX/CqA;->A0N:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/CqA;->A0N:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p1, LX/CqA;->A0b:Z

    .line 66
    .line 67
    iget-boolean v0, p0, LX/CqA;->A0b:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p1, LX/CqA;->A0W:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/CqA;->A0W:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget v1, p1, LX/CqA;->A04:I

    .line 78
    .line 79
    iget v0, p0, LX/CqA;->A04:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p1, LX/CqA;->A0O:Z

    .line 84
    .line 85
    iget-boolean v0, p0, LX/CqA;->A0O:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v1, p1, LX/CqA;->A03:I

    .line 90
    .line 91
    iget v0, p0, LX/CqA;->A03:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p1, LX/CqA;->A0q:Z

    .line 96
    .line 97
    iget-boolean v0, p0, LX/CqA;->A0q:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    iget-boolean v1, p1, LX/CqA;->A0t:Z

    .line 102
    .line 103
    iget-boolean v0, p0, LX/CqA;->A0t:Z

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    iget-boolean v1, p1, LX/CqA;->A0U:Z

    .line 108
    .line 109
    iget-boolean v0, p0, LX/CqA;->A0U:Z

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget v1, p1, LX/CqA;->A01:F

    .line 114
    .line 115
    iget v0, p0, LX/CqA;->A01:F

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-boolean v1, p1, LX/CqA;->A0f:Z

    .line 124
    .line 125
    iget-boolean v0, p0, LX/CqA;->A0f:Z

    .line 126
    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    iget-boolean v1, p1, LX/CqA;->A0h:Z

    .line 130
    .line 131
    iget-boolean v0, p0, LX/CqA;->A0h:Z

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    iget-boolean v1, p1, LX/CqA;->A0e:Z

    .line 136
    .line 137
    iget-boolean v0, p0, LX/CqA;->A0e:Z

    .line 138
    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    iget-object v1, p1, LX/CqA;->A0G:LX/Cd9;

    .line 142
    .line 143
    iget-object v0, p0, LX/CqA;->A0G:LX/Cd9;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-boolean v1, p1, LX/CqA;->A0r:Z

    .line 152
    .line 153
    iget-boolean v0, p0, LX/CqA;->A0r:Z

    .line 154
    .line 155
    if-ne v1, v0, :cond_1

    .line 156
    .line 157
    iget-boolean v1, p1, LX/CqA;->A0M:Z

    .line 158
    .line 159
    iget-boolean v0, p0, LX/CqA;->A0M:Z

    .line 160
    .line 161
    if-ne v1, v0, :cond_1

    .line 162
    .line 163
    iget v1, p1, LX/CqA;->A05:I

    .line 164
    .line 165
    iget v0, p0, LX/CqA;->A05:I

    .line 166
    .line 167
    if-ne v1, v0, :cond_1

    .line 168
    .line 169
    iget-object v1, p1, LX/CqA;->A09:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget-object v0, p0, LX/CqA;->A09:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v1, p1, LX/CqA;->A08:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    iget-object v0, p0, LX/CqA;->A08:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-boolean v1, p1, LX/CqA;->A0l:Z

    .line 190
    .line 191
    iget-boolean v0, p0, LX/CqA;->A0l:Z

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    iget-boolean v1, p1, LX/CqA;->A0i:Z

    .line 196
    .line 197
    iget-boolean v0, p0, LX/CqA;->A0i:Z

    .line 198
    .line 199
    if-ne v1, v0, :cond_1

    .line 200
    .line 201
    iget-boolean v1, p1, LX/CqA;->A0j:Z

    .line 202
    .line 203
    iget-boolean v0, p0, LX/CqA;->A0j:Z

    .line 204
    .line 205
    if-ne v1, v0, :cond_1

    .line 206
    .line 207
    iget-boolean v1, p1, LX/CqA;->A0k:Z

    .line 208
    .line 209
    iget-boolean v0, p0, LX/CqA;->A0k:Z

    .line 210
    .line 211
    if-ne v1, v0, :cond_1

    .line 212
    .line 213
    iget-boolean v1, p1, LX/CqA;->A0T:Z

    .line 214
    .line 215
    iget-boolean v0, p0, LX/CqA;->A0T:Z

    .line 216
    .line 217
    if-ne v1, v0, :cond_1

    .line 218
    .line 219
    iget-boolean v1, p1, LX/CqA;->A0x:Z

    .line 220
    .line 221
    iget-boolean v0, p0, LX/CqA;->A0x:Z

    .line 222
    .line 223
    if-ne v1, v0, :cond_1

    .line 224
    .line 225
    iget-boolean v1, p1, LX/CqA;->A0d:Z

    .line 226
    .line 227
    iget-boolean v0, p0, LX/CqA;->A0d:Z

    .line 228
    .line 229
    if-ne v1, v0, :cond_1

    .line 230
    .line 231
    iget v1, p1, LX/CqA;->A06:I

    .line 232
    .line 233
    iget v0, p0, LX/CqA;->A06:I

    .line 234
    .line 235
    if-ne v1, v0, :cond_1

    .line 236
    .line 237
    iget-boolean v1, p1, LX/CqA;->A0y:Z

    .line 238
    .line 239
    iget-boolean v0, p0, LX/CqA;->A0y:Z

    .line 240
    .line 241
    if-ne v1, v0, :cond_1

    .line 242
    .line 243
    iget-boolean v1, p1, LX/CqA;->A0S:Z

    .line 244
    .line 245
    iget-boolean v0, p0, LX/CqA;->A0S:Z

    .line 246
    .line 247
    if-ne v1, v0, :cond_1

    .line 248
    .line 249
    iget-boolean v1, p1, LX/CqA;->A0c:Z

    .line 250
    .line 251
    iget-boolean v0, p0, LX/CqA;->A0c:Z

    .line 252
    .line 253
    if-ne v1, v0, :cond_1

    .line 254
    .line 255
    iget-boolean v1, p1, LX/CqA;->A0s:Z

    .line 256
    .line 257
    iget-boolean v0, p0, LX/CqA;->A0s:Z

    .line 258
    .line 259
    if-ne v1, v0, :cond_1

    .line 260
    .line 261
    iget-boolean v1, p1, LX/CqA;->A0p:Z

    .line 262
    .line 263
    iget-boolean v0, p0, LX/CqA;->A0p:Z

    .line 264
    .line 265
    if-ne v1, v0, :cond_1

    .line 266
    .line 267
    iget-boolean v1, p1, LX/CqA;->A0o:Z

    .line 268
    .line 269
    iget-boolean v0, p0, LX/CqA;->A0o:Z

    .line 270
    .line 271
    if-ne v1, v0, :cond_1

    .line 272
    .line 273
    iget-boolean v1, p1, LX/CqA;->A0m:Z

    .line 274
    .line 275
    iget-boolean v0, p0, LX/CqA;->A0m:Z

    .line 276
    .line 277
    if-ne v1, v0, :cond_1

    .line 278
    .line 279
    iget v1, p1, LX/CqA;->A07:I

    .line 280
    .line 281
    iget v0, p0, LX/CqA;->A07:I

    .line 282
    .line 283
    if-ne v1, v0, :cond_1

    .line 284
    .line 285
    iget-boolean v1, p1, LX/CqA;->A0Y:Z

    .line 286
    .line 287
    iget-boolean v0, p0, LX/CqA;->A0Y:Z

    .line 288
    .line 289
    if-ne v1, v0, :cond_1

    .line 290
    .line 291
    iget-boolean v1, p1, LX/CqA;->A0X:Z

    .line 292
    .line 293
    iget-boolean v0, p0, LX/CqA;->A0X:Z

    .line 294
    .line 295
    if-ne v1, v0, :cond_1

    .line 296
    .line 297
    iget-boolean v1, p1, LX/CqA;->A0J:Z

    .line 298
    .line 299
    iget-boolean v0, p0, LX/CqA;->A0J:Z

    .line 300
    .line 301
    if-ne v1, v0, :cond_1

    .line 302
    .line 303
    iget-boolean v1, p1, LX/CqA;->A0g:Z

    .line 304
    .line 305
    iget-boolean v0, p0, LX/CqA;->A0g:Z

    .line 306
    .line 307
    if-ne v1, v0, :cond_1

    .line 308
    .line 309
    iget-boolean v1, p1, LX/CqA;->A0u:Z

    .line 310
    .line 311
    iget-boolean v0, p0, LX/CqA;->A0u:Z

    .line 312
    .line 313
    if-ne v1, v0, :cond_1

    .line 314
    .line 315
    iget-boolean v1, p1, LX/CqA;->A0v:Z

    .line 316
    .line 317
    iget-boolean v0, p0, LX/CqA;->A0v:Z

    .line 318
    .line 319
    if-ne v1, v0, :cond_1

    .line 320
    .line 321
    iget v1, p1, LX/CqA;->A00:F

    .line 322
    .line 323
    iget v0, p0, LX/CqA;->A00:F

    .line 324
    .line 325
    cmpl-float v0, v1, v0

    .line 326
    .line 327
    if-nez v0, :cond_1

    .line 328
    .line 329
    iget-boolean v1, p1, LX/CqA;->A0n:Z

    .line 330
    .line 331
    iget-boolean v0, p0, LX/CqA;->A0n:Z

    .line 332
    .line 333
    if-ne v1, v0, :cond_1

    .line 334
    .line 335
    iget-boolean v1, p1, LX/CqA;->A0w:Z

    .line 336
    .line 337
    iget-boolean v0, p0, LX/CqA;->A0w:Z

    .line 338
    .line 339
    if-ne v1, v0, :cond_1

    .line 340
    .line 341
    iget-object v1, p1, LX/CqA;->A0E:LX/CHZ;

    .line 342
    .line 343
    iget-object v0, p0, LX/CqA;->A0E:LX/CHZ;

    .line 344
    .line 345
    if-ne v1, v0, :cond_1

    .line 346
    .line 347
    iget-boolean v1, p1, LX/CqA;->A0a:Z

    .line 348
    .line 349
    iget-boolean v0, p0, LX/CqA;->A0a:Z

    .line 350
    .line 351
    if-ne v1, v0, :cond_1

    .line 352
    .line 353
    iget-object v1, p1, LX/CqA;->A0D:LX/8jk;

    .line 354
    .line 355
    iget-object v0, p0, LX/CqA;->A0D:LX/8jk;

    .line 356
    .line 357
    if-ne v1, v0, :cond_1

    .line 358
    .line 359
    iget-boolean v1, p1, LX/CqA;->A0Q:Z

    .line 360
    .line 361
    iget-boolean v0, p0, LX/CqA;->A0Q:Z

    .line 362
    .line 363
    if-ne v1, v0, :cond_1

    .line 364
    .line 365
    iget-object v1, p1, LX/CqA;->A0F:LX/Cd9;

    .line 366
    .line 367
    iget-object v0, p0, LX/CqA;->A0F:LX/Cd9;

    .line 368
    .line 369
    if-ne v1, v0, :cond_1

    .line 370
    .line 371
    iget v1, p1, LX/CqA;->A02:F

    .line 372
    .line 373
    iget v0, p0, LX/CqA;->A02:F

    .line 374
    .line 375
    cmpl-float v0, v1, v0

    .line 376
    .line 377
    if-nez v0, :cond_1

    .line 378
    .line 379
    iget-boolean v1, p1, LX/CqA;->A0L:Z

    .line 380
    .line 381
    iget-boolean v0, p0, LX/CqA;->A0L:Z

    .line 382
    .line 383
    if-ne v1, v0, :cond_1

    .line 384
    .line 385
    iget-boolean v1, p1, LX/CqA;->A0R:Z

    .line 386
    .line 387
    iget-boolean v0, p0, LX/CqA;->A0R:Z

    .line 388
    .line 389
    if-ne v1, v0, :cond_1

    .line 390
    .line 391
    iget-object v1, p1, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    iget-object v0, p0, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    iget-object v1, p1, LX/CqA;->A0I:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, p0, LX/CqA;->A0I:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    iget-object v1, p1, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    iget-object v0, p0, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    iget-boolean v1, p1, LX/CqA;->A0P:Z

    .line 422
    .line 423
    iget-boolean v0, p0, LX/CqA;->A0P:Z

    .line 424
    .line 425
    if-ne v1, v0, :cond_1

    .line 426
    .line 427
    iget-boolean v1, p1, LX/CqA;->A0K:Z

    .line 428
    .line 429
    iget-boolean v0, p0, LX/CqA;->A0K:Z

    .line 430
    .line 431
    if-ne v1, v0, :cond_1

    .line 432
    .line 433
    return v3

    .line 434
    :cond_1
    const/4 v3, 0x0

    .line 435
    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v2, 0xd9

    .line 1
    .line 2
    iget-object v1, p0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/CqA;->A0H:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "CAMERA"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/CqA;->A0z:LX/0DF;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/CqA;->A0C:Landroid/util/Pair;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-boolean v1, p0, LX/CqA;->A0Z:Z

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, LX/CqA;->A0V:Z

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, LX/CqA;->A0N:Z

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, LX/CqA;->A0b:Z

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, LX/CqA;->A0W:Z

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget v1, p0, LX/CqA;->A04:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LX/CqA;->A0O:Z

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget v1, p0, LX/CqA;->A03:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, LX/CqA;->A0q:Z

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, LX/CqA;->A0t:Z

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, LX/CqA;->A0U:Z

    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget v1, p0, LX/CqA;->A01:F

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/1bt;->A00(IF)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-boolean v1, p0, LX/CqA;->A0f:Z

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-boolean v1, p0, LX/CqA;->A0h:Z

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, LX/CqA;->A0e:Z

    .line 107
    .line 108
    add-int/2addr v2, v1

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, LX/CqA;->A0G:LX/Cd9;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v2, v1

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, LX/CqA;->A0r:Z

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, LX/CqA;->A0M:Z

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    iget v1, p0, LX/CqA;->A05:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, LX/CqA;->A09:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v2, v1

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, LX/CqA;->A08:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {v1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v2, v1

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    iget-boolean v1, p0, LX/CqA;->A0l:Z

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget-boolean v1, p0, LX/CqA;->A0i:Z

    .line 160
    .line 161
    add-int/2addr v2, v1

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget-boolean v1, p0, LX/CqA;->A0j:Z

    .line 165
    .line 166
    add-int/2addr v2, v1

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-boolean v1, p0, LX/CqA;->A0k:Z

    .line 170
    .line 171
    add-int/2addr v2, v1

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-boolean v1, p0, LX/CqA;->A0T:Z

    .line 175
    .line 176
    add-int/2addr v2, v1

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget-boolean v1, p0, LX/CqA;->A0x:Z

    .line 180
    .line 181
    add-int/2addr v2, v1

    .line 182
    mul-int/lit8 v2, v2, 0x1f

    .line 183
    .line 184
    iget-boolean v1, p0, LX/CqA;->A0d:Z

    .line 185
    .line 186
    add-int/2addr v2, v1

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    iget-boolean v1, p0, LX/CqA;->A0y:Z

    .line 190
    .line 191
    add-int/2addr v2, v1

    .line 192
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    .line 194
    iget v1, p0, LX/CqA;->A06:I

    .line 195
    .line 196
    add-int/2addr v2, v1

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget-boolean v1, p0, LX/CqA;->A0S:Z

    .line 200
    .line 201
    add-int/2addr v2, v1

    .line 202
    mul-int/lit8 v2, v2, 0x1f

    .line 203
    .line 204
    iget-boolean v1, p0, LX/CqA;->A0c:Z

    .line 205
    .line 206
    add-int/2addr v2, v1

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    .line 209
    iget-boolean v1, p0, LX/CqA;->A0s:Z

    .line 210
    .line 211
    add-int/2addr v2, v1

    .line 212
    mul-int/lit8 v2, v2, 0x1f

    .line 213
    .line 214
    iget-boolean v1, p0, LX/CqA;->A0p:Z

    .line 215
    .line 216
    add-int/2addr v2, v1

    .line 217
    mul-int/lit8 v2, v2, 0x1f

    .line 218
    .line 219
    iget-boolean v1, p0, LX/CqA;->A0o:Z

    .line 220
    .line 221
    add-int/2addr v2, v1

    .line 222
    mul-int/lit8 v2, v2, 0x1f

    .line 223
    .line 224
    iget-boolean v1, p0, LX/CqA;->A0m:Z

    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    mul-int/lit8 v2, v2, 0x1f

    .line 228
    .line 229
    iget v1, p0, LX/CqA;->A07:I

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    mul-int/lit8 v2, v2, 0x1f

    .line 233
    .line 234
    iget-boolean v1, p0, LX/CqA;->A0Y:Z

    .line 235
    .line 236
    add-int/2addr v2, v1

    .line 237
    mul-int/lit8 v2, v2, 0x1f

    .line 238
    .line 239
    iget-boolean v1, p0, LX/CqA;->A0X:Z

    .line 240
    .line 241
    add-int/2addr v2, v1

    .line 242
    mul-int/lit8 v2, v2, 0x1f

    .line 243
    .line 244
    iget-boolean v1, p0, LX/CqA;->A0J:Z

    .line 245
    .line 246
    add-int/2addr v2, v1

    .line 247
    mul-int/lit8 v2, v2, 0x1f

    .line 248
    .line 249
    iget-boolean v1, p0, LX/CqA;->A0g:Z

    .line 250
    .line 251
    add-int/2addr v2, v1

    .line 252
    mul-int/lit8 v2, v2, 0x1f

    .line 253
    .line 254
    iget-boolean v1, p0, LX/CqA;->A0u:Z

    .line 255
    .line 256
    add-int/2addr v2, v1

    .line 257
    mul-int/lit8 v2, v2, 0x1f

    .line 258
    .line 259
    iget-boolean v1, p0, LX/CqA;->A0v:Z

    .line 260
    .line 261
    add-int/2addr v2, v1

    .line 262
    mul-int/lit8 v1, v2, 0x1f

    .line 263
    .line 264
    mul-int/lit8 v2, v1, 0x1f

    .line 265
    .line 266
    iget v1, p0, LX/CqA;->A00:F

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v2, v1

    .line 277
    mul-int/lit8 v2, v2, 0x1f

    .line 278
    .line 279
    iget-boolean v1, p0, LX/CqA;->A0n:Z

    .line 280
    .line 281
    add-int/2addr v2, v1

    .line 282
    mul-int/lit8 v2, v2, 0x1f

    .line 283
    .line 284
    iget-boolean v1, p0, LX/CqA;->A0w:Z

    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    mul-int/lit8 v2, v2, 0x1f

    .line 288
    .line 289
    iget-object v1, p0, LX/CqA;->A0E:LX/CHZ;

    .line 290
    .line 291
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v2, v1

    .line 296
    mul-int/lit8 v2, v2, 0x1f

    .line 297
    .line 298
    iget-boolean v1, p0, LX/CqA;->A0a:Z

    .line 299
    .line 300
    add-int/2addr v2, v1

    .line 301
    mul-int/lit8 v2, v2, 0x1f

    .line 302
    .line 303
    iget-object v1, p0, LX/CqA;->A0D:LX/8jk;

    .line 304
    .line 305
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v2, v1

    .line 310
    mul-int/lit8 v2, v2, 0x1f

    .line 311
    .line 312
    iget-boolean v1, p0, LX/CqA;->A0Q:Z

    .line 313
    .line 314
    add-int/2addr v2, v1

    .line 315
    mul-int/lit8 v2, v2, 0x1f

    .line 316
    .line 317
    iget-object v1, p0, LX/CqA;->A0F:LX/Cd9;

    .line 318
    .line 319
    invoke-static {v1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v2, v1

    .line 324
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    iget v1, p0, LX/CqA;->A02:F

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v2, v1

    .line 337
    mul-int/lit8 v2, v2, 0x1f

    .line 338
    .line 339
    iget-boolean v1, p0, LX/CqA;->A0L:Z

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v2, v1

    .line 350
    mul-int/lit8 v2, v2, 0x1f

    .line 351
    .line 352
    iget-boolean v1, p0, LX/CqA;->A0R:Z

    .line 353
    .line 354
    add-int/2addr v2, v1

    .line 355
    mul-int/lit8 v2, v2, 0x1f

    .line 356
    .line 357
    iget-object v1, p0, LX/CqA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-static {v1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v2, v1

    .line 364
    mul-int/lit8 v2, v2, 0x1f

    .line 365
    .line 366
    iget-object v1, p0, LX/CqA;->A0I:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v2, v1

    .line 373
    mul-int/lit8 v2, v2, 0x1f

    .line 374
    .line 375
    iget-object v1, p0, LX/CqA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :cond_0
    add-int/2addr v2, v3

    .line 384
    mul-int/lit8 v2, v2, 0x1f

    .line 385
    .line 386
    iget-boolean v1, p0, LX/CqA;->A0P:Z

    .line 387
    .line 388
    add-int/2addr v2, v1

    .line 389
    mul-int/lit8 v2, v2, 0x1f

    .line 390
    .line 391
    iget-boolean v1, p0, LX/CqA;->A0K:Z

    .line 392
    .line 393
    add-int/2addr v2, v1

    .line 394
    return v2

    .line 395
    :cond_1
    const-string v1, "SCREEN_SHARE"

    .line 396
    .line 397
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
