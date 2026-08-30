.class public final LX/1WI;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/00w;

    .line 7
    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x3ee

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_contact_sync_event"

    .line 1
    .line 2
    .line 3
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
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1WI;->A08:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1WI;->A09:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1WI;->A0A:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/1WI;->A0B:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1WI;->A0C:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/1WI;->A0D:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/1WI;->A0E:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/1WI;->A0F:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/1WI;->A00:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/1WI;->A0G:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x22

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/1WI;->A0H:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/1WI;->A0I:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x24

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/1WI;->A0J:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x25

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/1WI;->A0K:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x26

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x27

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/1WI;->A01:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x28

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/1WI;->A0L:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/1WI;->A0M:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/1WI;->A02:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/1WI;->A03:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x1c

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/1WI;->A0N:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1b

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/1WI;->A0O:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/1WI;->A0P:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/1WI;->A0Q:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/1WI;->A04:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xb

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/1WI;->A0R:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xd

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/1WI;->A0S:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x1e

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/1WI;->A0T:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x1f

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/1WI;->A0U:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, LX/1WI;->A07:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, LX/1WI;->A0V:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x12

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/1WI;->A0W:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, LX/1WI;->A05:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, p0, LX/1WI;->A0Y:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/1WI;->A0X:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x20

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, p0, LX/1WI;->A06:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "contact_sync_business_response_new"

    .line 6
    .line 7
    iget-object v0, p0, LX/1WI;->A08:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "contact_sync_changed_version_row_count"

    .line 13
    .line 14
    iget-object v0, p0, LX/1WI;->A09:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "contact_sync_consecutive_count"

    .line 20
    .line 21
    iget-object v0, p0, LX/1WI;->A0A:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "contact_sync_device_response_new"

    .line 27
    .line 28
    iget-object v0, p0, LX/1WI;->A0B:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "contact_sync_disappearing_mode_response_new"

    .line 34
    .line 35
    iget-object v0, p0, LX/1WI;->A0C:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "contact_sync_end_timestamp"

    .line 41
    .line 42
    iget-object v0, p0, LX/1WI;->A0D:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "contact_sync_error_code"

    .line 48
    .line 49
    iget-object v0, p0, LX/1WI;->A0E:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "contact_sync_failure_protocol"

    .line 55
    .line 56
    iget-object v0, p0, LX/1WI;->A0F:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "contact_sync_is_multi_iq"

    .line 62
    .line 63
    iget-object v0, p0, LX/1WI;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "contact_sync_latency"

    .line 69
    .line 70
    iget-object v0, p0, LX/1WI;->A0G:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "contact_sync_multi_iq_completed_pages"

    .line 76
    .line 77
    iget-object v0, p0, LX/1WI;->A0H:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "contact_sync_multi_iq_failed_page_index"

    .line 83
    .line 84
    iget-object v0, p0, LX/1WI;->A0I:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "contact_sync_multi_iq_session_duration_ms"

    .line 90
    .line 91
    iget-object v0, p0, LX/1WI;->A0J:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "contact_sync_multi_iq_total_pages"

    .line 97
    .line 98
    iget-object v0, p0, LX/1WI;->A0K:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "contact_sync_new_lid_to_pn_mappings"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "contact_sync_new_lid_to_username_mappings"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "contact_sync_noop"

    .line 115
    .line 116
    iget-object v0, p0, LX/1WI;->A01:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "contact_sync_os_imported_contacts_to_remove"

    .line 122
    .line 123
    iget-object v0, p0, LX/1WI;->A0L:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "contact_sync_pay_response_new"

    .line 129
    .line 130
    iget-object v0, p0, LX/1WI;->A0M:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "contact_sync_request_clear_wa_sync_data"

    .line 136
    .line 137
    iget-object v0, p0, LX/1WI;->A02:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "contact_sync_request_is_urgent"

    .line 143
    .line 144
    iget-object v0, p0, LX/1WI;->A03:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "contact_sync_request_origin"

    .line 150
    .line 151
    iget-object v0, p0, LX/1WI;->A0N:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "contact_sync_request_preparation_latency"

    .line 157
    .line 158
    iget-object v0, p0, LX/1WI;->A0O:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "contact_sync_request_protocol"

    .line 164
    .line 165
    iget-object v0, p0, LX/1WI;->A0P:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "contact_sync_request_retry_count"

    .line 171
    .line 172
    iget-object v0, p0, LX/1WI;->A0Q:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "contact_sync_request_should_retry"

    .line 178
    .line 179
    iget-object v0, p0, LX/1WI;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "contact_sync_requested_count"

    .line 185
    .line 186
    iget-object v0, p0, LX/1WI;->A0R:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "contact_sync_response_count"

    .line 192
    .line 193
    iget-object v0, p0, LX/1WI;->A0S:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "contact_sync_sidelist_requested_count"

    .line 199
    .line 200
    iget-object v0, p0, LX/1WI;->A0T:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "contact_sync_sidelist_response_count"

    .line 206
    .line 207
    iget-object v0, p0, LX/1WI;->A0U:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/1WI;->A07:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const-string v0, "contact_sync_source"

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_0
    const-string v1, "contact_sync_start_timestamp"

    .line 228
    .line 229
    iget-object v0, p0, LX/1WI;->A0V:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "contact_sync_status_response_new"

    .line 235
    .line 236
    iget-object v0, p0, LX/1WI;->A0W:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "contact_sync_success"

    .line 242
    .line 243
    iget-object v0, p0, LX/1WI;->A05:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "contact_sync_type"

    .line 249
    .line 250
    iget-object v0, p0, LX/1WI;->A0Y:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "contact_sync_type_code"

    .line 256
    .line 257
    iget-object v0, p0, LX/1WI;->A0X:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "contact_sync_type_is_background"

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "contact_sync_type_is_full"

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "contact_sync_type_is_metadata"

    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "contact_sync_type_is_snapshot"

    .line 279
    .line 280
    iget-object v0, p0, LX/1WI;->A06:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WamContactSyncEvent {"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "contactSyncBusinessResponseNew"

    .line 11
    .line 12
    iget-object v0, p0, LX/1WI;->A08:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "contactSyncChangedVersionRowCount"

    .line 18
    .line 19
    iget-object v0, p0, LX/1WI;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "contactSyncConsecutiveCount"

    .line 25
    .line 26
    iget-object v0, p0, LX/1WI;->A0A:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "contactSyncDeviceResponseNew"

    .line 32
    .line 33
    iget-object v0, p0, LX/1WI;->A0B:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "contactSyncDisappearingModeResponseNew"

    .line 39
    .line 40
    iget-object v0, p0, LX/1WI;->A0C:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "contactSyncEndTimestamp"

    .line 46
    .line 47
    iget-object v0, p0, LX/1WI;->A0D:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "contactSyncErrorCode"

    .line 53
    .line 54
    iget-object v0, p0, LX/1WI;->A0E:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "contactSyncFailureProtocol"

    .line 60
    .line 61
    iget-object v0, p0, LX/1WI;->A0F:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "contactSyncIsMultiIq"

    .line 67
    .line 68
    iget-object v0, p0, LX/1WI;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "contactSyncLatency"

    .line 74
    .line 75
    iget-object v0, p0, LX/1WI;->A0G:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "contactSyncMultiIqCompletedPages"

    .line 81
    .line 82
    iget-object v0, p0, LX/1WI;->A0H:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "contactSyncMultiIqFailedPageIndex"

    .line 88
    .line 89
    iget-object v0, p0, LX/1WI;->A0I:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "contactSyncMultiIqSessionDurationMs"

    .line 95
    .line 96
    iget-object v0, p0, LX/1WI;->A0J:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "contactSyncMultiIqTotalPages"

    .line 102
    .line 103
    iget-object v0, p0, LX/1WI;->A0K:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "contactSyncNoop"

    .line 109
    .line 110
    iget-object v0, p0, LX/1WI;->A01:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "contactSyncOsImportedContactsToRemove"

    .line 116
    .line 117
    iget-object v0, p0, LX/1WI;->A0L:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "contactSyncPayResponseNew"

    .line 123
    .line 124
    iget-object v0, p0, LX/1WI;->A0M:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "contactSyncRequestClearWaSyncData"

    .line 130
    .line 131
    iget-object v0, p0, LX/1WI;->A02:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "contactSyncRequestIsUrgent"

    .line 137
    .line 138
    iget-object v0, p0, LX/1WI;->A03:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "contactSyncRequestOrigin"

    .line 144
    .line 145
    iget-object v0, p0, LX/1WI;->A0N:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "contactSyncRequestPreparationLatency"

    .line 151
    .line 152
    iget-object v0, p0, LX/1WI;->A0O:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "contactSyncRequestProtocol"

    .line 158
    .line 159
    iget-object v0, p0, LX/1WI;->A0P:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "contactSyncRequestRetryCount"

    .line 165
    .line 166
    iget-object v0, p0, LX/1WI;->A0Q:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "contactSyncRequestShouldRetry"

    .line 172
    .line 173
    iget-object v0, p0, LX/1WI;->A04:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "contactSyncRequestedCount"

    .line 179
    .line 180
    iget-object v0, p0, LX/1WI;->A0R:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "contactSyncResponseCount"

    .line 186
    .line 187
    iget-object v0, p0, LX/1WI;->A0S:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "contactSyncSidelistRequestedCount"

    .line 193
    .line 194
    iget-object v0, p0, LX/1WI;->A0T:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "contactSyncSidelistResponseCount"

    .line 200
    .line 201
    iget-object v0, p0, LX/1WI;->A0U:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/1WI;->A07:Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_0
    const-string v0, "contactSyncSource"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "contactSyncStartTimestamp"

    .line 217
    .line 218
    iget-object v0, p0, LX/1WI;->A0V:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "contactSyncStatusResponseNew"

    .line 224
    .line 225
    iget-object v0, p0, LX/1WI;->A0W:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "contactSyncSuccess"

    .line 231
    .line 232
    iget-object v0, p0, LX/1WI;->A05:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "contactSyncType"

    .line 238
    .line 239
    iget-object v0, p0, LX/1WI;->A0Y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "contactSyncTypeCode"

    .line 245
    .line 246
    iget-object v0, p0, LX/1WI;->A0X:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "contactSyncTypeIsSnapshot"

    .line 252
    .line 253
    iget-object v0, p0, LX/1WI;->A06:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "}"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_0
.end method
