.class public final LX/PGP;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Double;

.field public A0P:Ljava/lang/Double;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/00w;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x1ca

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_ptt"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/PGP;->A0T:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/PGP;->A0U:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x36

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x37

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/PGP;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/PGP;->A0V:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/PGP;->A0W:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/PGP;->A0X:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/PGP;->A0Y:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/PGP;->A0Z:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/PGP;->A03:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/PGP;->A04:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/PGP;->A05:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/PGP;->A06:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x38

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/PGP;->A0a:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x39

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/PGP;->A0b:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/PGP;->A0c:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/PGP;->A0d:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/PGP;->A0e:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x32

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/PGP;->A07:Ljava/lang/Double;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/PGP;->A01:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x26

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/PGP;->A08:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/PGP;->A09:Ljava/lang/Double;

    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x28

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/PGP;->A0A:Ljava/lang/Double;

    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x29

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/PGP;->A0B:Ljava/lang/Double;

    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2a

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/PGP;->A0C:Ljava/lang/Double;

    .line 277
    .line 278
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x2b

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/PGP;->A0D:Ljava/lang/Double;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x3a

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/PGP;->A0f:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x2c

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/PGP;->A0E:Ljava/lang/Double;

    .line 310
    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2d

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/PGP;->A0F:Ljava/lang/Double;

    .line 321
    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2e

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/PGP;->A0G:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x2f

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/PGP;->A0H:Ljava/lang/Double;

    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x30

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/PGP;->A0I:Ljava/lang/Double;

    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x31

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/PGP;->A0J:Ljava/lang/Double;

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x9

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, LX/PGP;->A0g:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x15

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, p0, LX/PGP;->A0K:Ljava/lang/Double;

    .line 387
    .line 388
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x16

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, p0, LX/PGP;->A0L:Ljava/lang/Double;

    .line 398
    .line 399
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x17

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, p0, LX/PGP;->A0M:Ljava/lang/Double;

    .line 409
    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x18

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, p0, LX/PGP;->A0N:Ljava/lang/Double;

    .line 420
    .line 421
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x19

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, p0, LX/PGP;->A0O:Ljava/lang/Double;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x1a

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, LX/PGP;->A0h:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x1b

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, p0, LX/PGP;->A0i:Ljava/lang/Long;

    .line 453
    .line 454
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, p0, LX/PGP;->A0Q:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, p0, LX/PGP;->A0P:Ljava/lang/Double;

    .line 472
    .line 473
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, p0, LX/PGP;->A0R:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x6

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, p0, LX/PGP;->A02:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const/16 v0, 0xa

    .line 497
    .line 498
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x33

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, p0, LX/PGP;->A0S:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x3b

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, p0, LX/PGP;->A0j:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x3c

    .line 524
    .line 525
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x3d

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, p0, LX/PGP;->A0k:Ljava/lang/Long;

    .line 535
    .line 536
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x3e

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, p0, LX/PGP;->A0l:Ljava/lang/Long;

    .line 546
    .line 547
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x3f

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, p0, LX/PGP;->A0m:Ljava/lang/Long;

    .line 557
    .line 558
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x40

    .line 562
    .line 563
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x41

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, p0, LX/PGP;->A0n:Ljava/lang/Long;

    .line 573
    .line 574
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x21

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x22

    .line 588
    .line 589
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x23

    .line 593
    .line 594
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 595
    .line 596
    .line 597
    const/16 v0, 0x24

    .line 598
    .line 599
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x25

    .line 603
    .line 604
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x1c

    .line 608
    .line 609
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x1d

    .line 613
    .line 614
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x1e

    .line 618
    .line 619
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x1f

    .line 623
    .line 624
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x20

    .line 628
    .line 629
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 630
    .line 631
    .line 632
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "audio_driver_restart_count"

    .line 6
    .line 7
    iget-object v0, p0, LX/PGP;->A0T:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "audio_driver_restart_reason"

    .line 13
    .line 14
    iget-object v0, p0, LX/PGP;->A0U:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "device_agc_state"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "device_ns_state"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "is_meta_ai_thread"

    .line 31
    .line 32
    iget-object v0, p0, LX/PGP;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "ptt_auddev_recorder_avg_cb_t"

    .line 38
    .line 39
    iget-object v0, p0, LX/PGP;->A0V:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "ptt_auddev_recorder_init_t"

    .line 45
    .line 46
    iget-object v0, p0, LX/PGP;->A0W:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "ptt_auddev_recorder_start_t"

    .line 52
    .line 53
    iget-object v0, p0, LX/PGP;->A0X:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "ptt_auddev_recorder_stop_t"

    .line 59
    .line 60
    iget-object v0, p0, LX/PGP;->A0Y:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "ptt_audio_engine"

    .line 66
    .line 67
    iget-object v0, p0, LX/PGP;->A0Z:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/PGP;->A03:Ljava/lang/Double;

    .line 73
    .line 74
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmpg-double v0, v3, v5

    .line 86
    .line 87
    if-gtz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "ptt_avg_noise_loudness"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, LX/PGP;->A04:Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmpg-double v0, v3, v5

    .line 103
    .line 104
    if-gtz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "ptt_avg_noise_loudness_reduction"

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, LX/PGP;->A05:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmpg-double v0, v3, v5

    .line 120
    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "ptt_avg_speech_loudness"

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, LX/PGP;->A06:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    cmpg-double v0, v3, v5

    .line 137
    .line 138
    if-gtz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "ptt_avg_speech_loudness_reduction"

    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v1, "ptt_capture_sample_rate_effective_hz"

    .line 146
    .line 147
    iget-object v0, p0, LX/PGP;->A0a:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "ptt_capture_sample_rate_requested_hz"

    .line 153
    .line 154
    iget-object v0, p0, LX/PGP;->A0b:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "ptt_draft_play_cnt"

    .line 160
    .line 161
    iget-object v0, p0, LX/PGP;->A0c:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "ptt_draft_seek_cnt"

    .line 167
    .line 168
    iget-object v0, p0, LX/PGP;->A0d:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "ptt_duration"

    .line 174
    .line 175
    iget-object v0, p0, LX/PGP;->A0e:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/PGP;->A07:Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    cmpg-double v0, v3, v5

    .line 189
    .line 190
    if-gtz v0, :cond_4

    .line 191
    .line 192
    const-string v0, "ptt_intensity_aggregate_value"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v1, "ptt_lock"

    .line 198
    .line 199
    iget-object v0, p0, LX/PGP;->A01:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/PGP;->A08:Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    cmpg-double v0, v3, v5

    .line 213
    .line 214
    if-gtz v0, :cond_5

    .line 215
    .line 216
    const-string v0, "ptt_ogg_page_write_bucket_gte_10ms_pct"

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, p0, LX/PGP;->A09:Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    cmpg-double v0, v3, v5

    .line 230
    .line 231
    if-gtz v0, :cond_6

    .line 232
    .line 233
    const-string v0, "ptt_ogg_page_write_bucket_lt_10ms_pct"

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v1, p0, LX/PGP;->A0A:Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmpg-double v0, v3, v5

    .line 247
    .line 248
    if-gtz v0, :cond_7

    .line 249
    .line 250
    const-string v0, "ptt_ogg_page_write_bucket_lt_2ms_pct"

    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v1, p0, LX/PGP;->A0B:Ljava/lang/Double;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    cmpg-double v0, v3, v5

    .line 264
    .line 265
    if-gtz v0, :cond_8

    .line 266
    .line 267
    const-string v0, "ptt_ogg_page_write_bucket_lt_4ms_pct"

    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v1, p0, LX/PGP;->A0C:Ljava/lang/Double;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    cmpg-double v0, v3, v5

    .line 281
    .line 282
    if-gtz v0, :cond_9

    .line 283
    .line 284
    const-string v0, "ptt_ogg_page_write_bucket_lt_6ms_pct"

    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, LX/PGP;->A0D:Ljava/lang/Double;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    cmpg-double v0, v3, v5

    .line 298
    .line 299
    if-gtz v0, :cond_a

    .line 300
    .line 301
    const-string v0, "ptt_ogg_page_write_bucket_lt_8ms_pct"

    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_a
    const-string v1, "ptt_opensl_performance_mode_request_status"

    .line 307
    .line 308
    iget-object v0, p0, LX/PGP;->A0f:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/PGP;->A0E:Ljava/lang/Double;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    cmpg-double v0, v3, v5

    .line 322
    .line 323
    if-gtz v0, :cond_b

    .line 324
    .line 325
    const-string v0, "ptt_opus_encode_bucket_gte_10ms_pct"

    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v1, p0, LX/PGP;->A0F:Ljava/lang/Double;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    cmpg-double v0, v3, v5

    .line 339
    .line 340
    if-gtz v0, :cond_c

    .line 341
    .line 342
    const-string v0, "ptt_opus_encode_bucket_lt_10ms_pct"

    .line 343
    .line 344
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v1, p0, LX/PGP;->A0G:Ljava/lang/Double;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    cmpg-double v0, v3, v5

    .line 356
    .line 357
    if-gtz v0, :cond_d

    .line 358
    .line 359
    const-string v0, "ptt_opus_encode_bucket_lt_2ms_pct"

    .line 360
    .line 361
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v1, p0, LX/PGP;->A0H:Ljava/lang/Double;

    .line 365
    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    cmpg-double v0, v3, v5

    .line 373
    .line 374
    if-gtz v0, :cond_e

    .line 375
    .line 376
    const-string v0, "ptt_opus_encode_bucket_lt_4ms_pct"

    .line 377
    .line 378
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v1, p0, LX/PGP;->A0I:Ljava/lang/Double;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    cmpg-double v0, v3, v5

    .line 390
    .line 391
    if-gtz v0, :cond_f

    .line 392
    .line 393
    const-string v0, "ptt_opus_encode_bucket_lt_6ms_pct"

    .line 394
    .line 395
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v1, p0, LX/PGP;->A0J:Ljava/lang/Double;

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    cmpg-double v0, v3, v5

    .line 407
    .line 408
    if-gtz v0, :cond_10

    .line 409
    .line 410
    const-string v0, "ptt_opus_encode_bucket_lt_8ms_pct"

    .line 411
    .line 412
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_10
    const-string v1, "ptt_pause_cnt"

    .line 416
    .line 417
    iget-object v0, p0, LX/PGP;->A0g:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, LX/PGP;->A0K:Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    cmpg-double v0, v3, v5

    .line 431
    .line 432
    if-gtz v0, :cond_11

    .line 433
    .line 434
    const-string v0, "ptt_recorder_cb_bucket_gte_20ms_pct"

    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object v1, p0, LX/PGP;->A0L:Ljava/lang/Double;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    cmpg-double v0, v3, v5

    .line 448
    .line 449
    if-gtz v0, :cond_12

    .line 450
    .line 451
    const-string v0, "ptt_recorder_cb_bucket_lt_10ms_pct"

    .line 452
    .line 453
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v1, p0, LX/PGP;->A0M:Ljava/lang/Double;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    cmpg-double v0, v3, v5

    .line 465
    .line 466
    if-gtz v0, :cond_13

    .line 467
    .line 468
    const-string v0, "ptt_recorder_cb_bucket_lt_15ms_pct"

    .line 469
    .line 470
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v1, p0, LX/PGP;->A0N:Ljava/lang/Double;

    .line 474
    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    cmpg-double v0, v3, v5

    .line 482
    .line 483
    if-gtz v0, :cond_14

    .line 484
    .line 485
    const-string v0, "ptt_recorder_cb_bucket_lt_20ms_pct"

    .line 486
    .line 487
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-object v1, p0, LX/PGP;->A0O:Ljava/lang/Double;

    .line 491
    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    cmpg-double v0, v3, v5

    .line 499
    .line 500
    if-gtz v0, :cond_15

    .line 501
    .line 502
    const-string v0, "ptt_recorder_cb_bucket_lt_5ms_pct"

    .line 503
    .line 504
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_15
    const-string v1, "ptt_recorder_noise_duration_ms"

    .line 508
    .line 509
    iget-object v0, p0, LX/PGP;->A0h:Ljava/lang/Long;

    .line 510
    .line 511
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v1, "ptt_recorder_speech_duration_ms"

    .line 515
    .line 516
    iget-object v0, p0, LX/PGP;->A0i:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, LX/PGP;->A0Q:Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v1, :cond_16

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    const-string v0, "ptt_result"

    .line 532
    .line 533
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_16
    iget-object v1, p0, LX/PGP;->A0P:Ljava/lang/Double;

    .line 537
    .line 538
    if-eqz v1, :cond_17

    .line 539
    .line 540
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    cmpg-double v0, v3, v5

    .line 545
    .line 546
    if-gtz v0, :cond_17

    .line 547
    .line 548
    const-string v0, "ptt_size"

    .line 549
    .line 550
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_17
    const-string v1, "ptt_source"

    .line 554
    .line 555
    iget-object v0, p0, LX/PGP;->A0R:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v1, "ptt_stop"

    .line 561
    .line 562
    iget-object v0, p0, LX/PGP;->A02:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v1, "ptt_stop_tap_cnt"

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, LX/PGP;->A0S:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    const-string v0, "ptt_waveform_result"

    .line 584
    .line 585
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_18
    const-string v1, "ptt_worker_cleared_partial_tail_samples"

    .line 589
    .line 590
    iget-object v0, p0, LX/PGP;->A0j:Ljava/lang/Long;

    .line 591
    .line 592
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v1, "ptt_worker_clock_tick_drained_frame_count"

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v1, "ptt_worker_enqueue_failure_samples"

    .line 602
    .line 603
    iget-object v0, p0, LX/PGP;->A0k:Ljava/lang/Long;

    .line 604
    .line 605
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v1, "ptt_worker_enqueued_samples"

    .line 609
    .line 610
    iget-object v0, p0, LX/PGP;->A0l:Ljava/lang/Long;

    .line 611
    .line 612
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v1, "ptt_worker_mode_status"

    .line 616
    .line 617
    iget-object v0, p0, LX/PGP;->A0m:Ljava/lang/Long;

    .line 618
    .line 619
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v1, "ptt_worker_post_clock_stop_drained_frame_count"

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v1, "ptt_worker_queue_high_water_samples"

    .line 629
    .line 630
    iget-object v0, p0, LX/PGP;->A0n:Ljava/lang/Long;

    .line 631
    .line 632
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v0, "ptt_ogg_page_write_t_bucket_gte_20ms_pct"

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_10ms_pct"

    .line 642
    .line 643
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_15ms_pct"

    .line 647
    .line 648
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_20ms_pct"

    .line 652
    .line 653
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v0, "ptt_ogg_page_write_t_bucket_lt_5ms_pct"

    .line 657
    .line 658
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 2

    .line 0
    const-string v1, "serialize"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamPtt {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "audioDriverRestartCount"

    .line 10
    .line 11
    iget-object v0, p0, LX/PGP;->A0T:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "audioDriverRestartReason"

    .line 17
    .line 18
    iget-object v0, p0, LX/PGP;->A0U:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "isMetaAiThread"

    .line 24
    .line 25
    iget-object v0, p0, LX/PGP;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "pttAuddevRecorderAvgCbT"

    .line 31
    .line 32
    iget-object v0, p0, LX/PGP;->A0V:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "pttAuddevRecorderInitT"

    .line 38
    .line 39
    iget-object v0, p0, LX/PGP;->A0W:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "pttAuddevRecorderStartT"

    .line 45
    .line 46
    iget-object v0, p0, LX/PGP;->A0X:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "pttAuddevRecorderStopT"

    .line 52
    .line 53
    iget-object v0, p0, LX/PGP;->A0Y:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "pttAudioEngine"

    .line 59
    .line 60
    iget-object v0, p0, LX/PGP;->A0Z:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "pttAvgNoiseLoudness"

    .line 66
    .line 67
    iget-object v0, p0, LX/PGP;->A03:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "pttAvgNoiseLoudnessReduction"

    .line 73
    .line 74
    iget-object v0, p0, LX/PGP;->A04:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "pttAvgSpeechLoudness"

    .line 80
    .line 81
    iget-object v0, p0, LX/PGP;->A05:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "pttAvgSpeechLoudnessReduction"

    .line 87
    .line 88
    iget-object v0, p0, LX/PGP;->A06:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "pttCaptureSampleRateEffectiveHz"

    .line 94
    .line 95
    iget-object v0, p0, LX/PGP;->A0a:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "pttCaptureSampleRateRequestedHz"

    .line 101
    .line 102
    iget-object v0, p0, LX/PGP;->A0b:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "pttDraftPlayCnt"

    .line 108
    .line 109
    iget-object v0, p0, LX/PGP;->A0c:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "pttDraftSeekCnt"

    .line 115
    .line 116
    iget-object v0, p0, LX/PGP;->A0d:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "pttDuration"

    .line 122
    .line 123
    iget-object v0, p0, LX/PGP;->A0e:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "pttIntensityAggregateValue"

    .line 129
    .line 130
    iget-object v0, p0, LX/PGP;->A07:Ljava/lang/Double;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "pttLock"

    .line 136
    .line 137
    iget-object v0, p0, LX/PGP;->A01:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "pttOggPageWriteBucketGte10msPct"

    .line 143
    .line 144
    iget-object v0, p0, LX/PGP;->A08:Ljava/lang/Double;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "pttOggPageWriteBucketLt10msPct"

    .line 150
    .line 151
    iget-object v0, p0, LX/PGP;->A09:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "pttOggPageWriteBucketLt2msPct"

    .line 157
    .line 158
    iget-object v0, p0, LX/PGP;->A0A:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "pttOggPageWriteBucketLt4msPct"

    .line 164
    .line 165
    iget-object v0, p0, LX/PGP;->A0B:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "pttOggPageWriteBucketLt6msPct"

    .line 171
    .line 172
    iget-object v0, p0, LX/PGP;->A0C:Ljava/lang/Double;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "pttOggPageWriteBucketLt8msPct"

    .line 178
    .line 179
    iget-object v0, p0, LX/PGP;->A0D:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "pttOpenslPerformanceModeRequestStatus"

    .line 185
    .line 186
    iget-object v0, p0, LX/PGP;->A0f:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "pttOpusEncodeBucketGte10msPct"

    .line 192
    .line 193
    iget-object v0, p0, LX/PGP;->A0E:Ljava/lang/Double;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "pttOpusEncodeBucketLt10msPct"

    .line 199
    .line 200
    iget-object v0, p0, LX/PGP;->A0F:Ljava/lang/Double;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "pttOpusEncodeBucketLt2msPct"

    .line 206
    .line 207
    iget-object v0, p0, LX/PGP;->A0G:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "pttOpusEncodeBucketLt4msPct"

    .line 213
    .line 214
    iget-object v0, p0, LX/PGP;->A0H:Ljava/lang/Double;

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "pttOpusEncodeBucketLt6msPct"

    .line 220
    .line 221
    iget-object v0, p0, LX/PGP;->A0I:Ljava/lang/Double;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "pttOpusEncodeBucketLt8msPct"

    .line 227
    .line 228
    iget-object v0, p0, LX/PGP;->A0J:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "pttPauseCnt"

    .line 234
    .line 235
    iget-object v0, p0, LX/PGP;->A0g:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "pttRecorderCbBucketGte20msPct"

    .line 241
    .line 242
    iget-object v0, p0, LX/PGP;->A0K:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "pttRecorderCbBucketLt10msPct"

    .line 248
    .line 249
    iget-object v0, p0, LX/PGP;->A0L:Ljava/lang/Double;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "pttRecorderCbBucketLt15msPct"

    .line 255
    .line 256
    iget-object v0, p0, LX/PGP;->A0M:Ljava/lang/Double;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "pttRecorderCbBucketLt20msPct"

    .line 262
    .line 263
    iget-object v0, p0, LX/PGP;->A0N:Ljava/lang/Double;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "pttRecorderCbBucketLt5msPct"

    .line 269
    .line 270
    iget-object v0, p0, LX/PGP;->A0O:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "pttRecorderNoiseDurationMs"

    .line 276
    .line 277
    iget-object v0, p0, LX/PGP;->A0h:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "pttRecorderSpeechDurationMs"

    .line 283
    .line 284
    iget-object v0, p0, LX/PGP;->A0i:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/PGP;->A0Q:Ljava/lang/Integer;

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_0
    const-string v0, "pttResult"

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "pttSize"

    .line 300
    .line 301
    iget-object v0, p0, LX/PGP;->A0P:Ljava/lang/Double;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/PGP;->A0R:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_1
    const-string v0, "pttSource"

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "pttStop"

    .line 317
    .line 318
    iget-object v0, p0, LX/PGP;->A02:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/PGP;->A0S:Ljava/lang/Integer;

    .line 324
    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_2
    const-string v0, "pttWaveformResult"

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "pttWorkerClearedPartialTailSamples"

    .line 334
    .line 335
    iget-object v0, p0, LX/PGP;->A0j:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "pttWorkerEnqueueFailureSamples"

    .line 341
    .line 342
    iget-object v0, p0, LX/PGP;->A0k:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "pttWorkerEnqueuedSamples"

    .line 348
    .line 349
    iget-object v0, p0, LX/PGP;->A0l:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "pttWorkerModeStatus"

    .line 355
    .line 356
    iget-object v0, p0, LX/PGP;->A0m:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "pttWorkerQueueHighWaterSamples"

    .line 362
    .line 363
    iget-object v0, p0, LX/PGP;->A0n:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_2

    .line 375
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_1

    .line 380
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_0
.end method
