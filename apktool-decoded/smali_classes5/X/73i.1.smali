.class public final LX/73i;
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

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

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

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/00w;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v0, 0x634

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_media_upload2"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/73i;->A0O:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/73i;->A0B:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/73i;->A0k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/73i;->A0l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/73i;->A0m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/73i;->A07:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3d

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/73i;->A08:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/73i;->A0P:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x38

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/73i;->A0Q:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1f

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x33

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/73i;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x31

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/73i;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x3c

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2e

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/73i;->A0R:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x3a

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/73i;->A0n:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2a

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/73i;->A0D:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x35

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/73i;->A0S:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/73i;->A0T:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/73i;->A0U:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x29

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/73i;->A0o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x25

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/73i;->A0V:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x26

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/73i;->A0W:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/73i;->A0p:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x32

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x24

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/73i;->A01:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/73i;->A02:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/73i;->A03:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x28

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/73i;->A0E:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/73i;->A09:Ljava/lang/Double;

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/73i;->A0F:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/73i;->A0X:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/73i;->A0G:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/73i;->A0Y:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p0, LX/73i;->A0Z:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, p0, LX/73i;->A0a:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/73i;->A0b:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/73i;->A0H:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x2c

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, p0, LX/73i;->A0I:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x23

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, p0, LX/73i;->A0J:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, p0, LX/73i;->A0c:Ljava/lang/Long;

    .line 390
    .line 391
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x3e

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, p0, LX/73i;->A0K:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x34

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, p0, LX/73i;->A0L:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, p0, LX/73i;->A0d:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, p0, LX/73i;->A0e:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/73i;->A04:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, p0, LX/73i;->A0f:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, LX/73i;->A0A:Ljava/lang/Double;

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, LX/73i;->A0g:Ljava/lang/Long;

    .line 448
    .line 449
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, p0, LX/73i;->A0h:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x18

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, p0, LX/73i;->A05:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, LX/73i;->A06:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, p0, LX/73i;->A0i:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, p0, LX/73i;->A0j:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x30

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, LX/73i;->A0M:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x2f

    .line 499
    .line 500
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x36

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, p0, LX/73i;->A0N:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "app_context"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "app_context_bitfield"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "batch_size"

    .line 16
    .line 17
    iget-object v0, p0, LX/73i;->A0O:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "connection_type"

    .line 23
    .line 24
    iget-object v0, p0, LX/73i;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "debug_media_exception"

    .line 30
    .line 31
    iget-object v0, p0, LX/73i;->A0k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "debug_media_ip"

    .line 37
    .line 38
    iget-object v0, p0, LX/73i;->A0l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "debug_url"

    .line 44
    .line 45
    iget-object v0, p0, LX/73i;->A0m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/73i;->A07:Ljava/lang/Double;

    .line 51
    .line 52
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmpg-double v0, v3, v5

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "estimated_bandwidth"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/73i;->A08:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmpg-double v0, v3, v5

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "estimated_bandwidth_v2"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v1, "file_height"

    .line 90
    .line 91
    iget-object v0, p0, LX/73i;->A0P:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "file_width"

    .line 97
    .line 98
    iget-object v0, p0, LX/73i;->A0Q:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "finalize_connect_t"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "finalize_http_code"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "finalize_is_reuse"

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "finalize_network_t"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "http_protocol_version_type"

    .line 125
    .line 126
    iget-object v0, p0, LX/73i;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "is_view_once"

    .line 132
    .line 133
    iget-object v0, p0, LX/73i;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "media_collection_id"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "media_id"

    .line 145
    .line 146
    iget-object v0, p0, LX/73i;->A0R:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "message_key_hash"

    .line 152
    .line 153
    iget-object v0, p0, LX/73i;->A0n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "network_stack"

    .line 159
    .line 160
    iget-object v0, p0, LX/73i;->A0D:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "original_size"

    .line 166
    .line 167
    iget-object v0, p0, LX/73i;->A0S:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "overall_attempt_count"

    .line 173
    .line 174
    iget-object v0, p0, LX/73i;->A0T:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "overall_conn_block_fetch_t"

    .line 180
    .line 181
    iget-object v0, p0, LX/73i;->A0U:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "overall_connection_class"

    .line 187
    .line 188
    iget-object v0, p0, LX/73i;->A0o:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "overall_cum_t"

    .line 194
    .line 195
    iget-object v0, p0, LX/73i;->A0V:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "overall_cum_user_visible_t"

    .line 201
    .line 202
    iget-object v0, p0, LX/73i;->A0W:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "overall_domain"

    .line 208
    .line 209
    iget-object v0, p0, LX/73i;->A0p:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "overall_encrypt_t"

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "overall_is_final"

    .line 221
    .line 222
    iget-object v0, p0, LX/73i;->A01:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "overall_is_forward"

    .line 228
    .line 229
    iget-object v0, p0, LX/73i;->A02:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "overall_is_manual"

    .line 235
    .line 236
    iget-object v0, p0, LX/73i;->A03:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/73i;->A0E:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const-string v0, "overall_media_key_reuse"

    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v1, p0, LX/73i;->A09:Ljava/lang/Double;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    cmpg-double v0, v3, v5

    .line 265
    .line 266
    if-gtz v0, :cond_3

    .line 267
    .line 268
    const-string v0, "overall_media_size"

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v0, p0, LX/73i;->A0F:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/6gD;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "overall_mms_version"

    .line 279
    .line 280
    iget-object v0, p0, LX/73i;->A0X:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "overall_optimistic_flag"

    .line 286
    .line 287
    iget-object v0, p0, LX/73i;->A0G:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "overall_queue_t"

    .line 293
    .line 294
    iget-object v0, p0, LX/73i;->A0Y:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "overall_retry_count"

    .line 300
    .line 301
    iget-object v0, p0, LX/73i;->A0Z:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v1, "overall_t"

    .line 307
    .line 308
    iget-object v0, p0, LX/73i;->A0a:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "overall_transcode_t"

    .line 314
    .line 315
    iget-object v0, p0, LX/73i;->A0b:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/73i;->A0H:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    const-string v0, "overall_upload_mode"

    .line 331
    .line 332
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v1, p0, LX/73i;->A0I:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    const-string v0, "overall_upload_origin"

    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v1, p0, LX/73i;->A0J:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    const-string v0, "overall_upload_result"

    .line 361
    .line 362
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_6
    const-string v1, "overall_user_visible_t"

    .line 366
    .line 367
    iget-object v0, p0, LX/73i;->A0c:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "paired_media_type"

    .line 373
    .line 374
    iget-object v0, p0, LX/73i;->A0K:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "photo_quality_setting"

    .line 380
    .line 381
    iget-object v0, p0, LX/73i;->A0L:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "resume_connect_t"

    .line 387
    .line 388
    iget-object v0, p0, LX/73i;->A0d:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "resume_http_code"

    .line 394
    .line 395
    iget-object v0, p0, LX/73i;->A0e:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v1, "resume_is_reuse"

    .line 401
    .line 402
    iget-object v0, p0, LX/73i;->A04:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v1, "resume_network_t"

    .line 408
    .line 409
    iget-object v0, p0, LX/73i;->A0f:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LX/73i;->A0A:Ljava/lang/Double;

    .line 415
    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    cmpg-double v0, v3, v5

    .line 423
    .line 424
    if-gtz v0, :cond_7

    .line 425
    .line 426
    const-string v0, "upload_bytes_transferred"

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_7
    const-string v1, "upload_connect_t"

    .line 432
    .line 433
    iget-object v0, p0, LX/73i;->A0g:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v1, "upload_http_code"

    .line 439
    .line 440
    iget-object v0, p0, LX/73i;->A0h:Ljava/lang/Long;

    .line 441
    .line 442
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v1, "upload_is_reuse"

    .line 446
    .line 447
    iget-object v0, p0, LX/73i;->A05:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v1, "upload_is_streaming"

    .line 453
    .line 454
    iget-object v0, p0, LX/73i;->A06:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v1, "upload_network_t"

    .line 460
    .line 461
    iget-object v0, p0, LX/73i;->A0i:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v1, "upload_resume_point"

    .line 467
    .line 468
    iget-object v0, p0, LX/73i;->A0j:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, LX/73i;->A0M:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    const-string v0, "upload_source"

    .line 484
    .line 485
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_8
    const-string v1, "used_fallback_hint"

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v1, "video_quality_setting"

    .line 495
    .line 496
    iget-object v0, p0, LX/73i;->A0N:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
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
    const/16 v0, 0xc

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    const-string v0, "WamMediaUpload2 {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "batchSize"

    .line 10
    .line 11
    iget-object v0, p0, LX/73i;->A0O:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/73i;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "connectionType"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "debugMediaException"

    .line 28
    .line 29
    iget-object v0, p0, LX/73i;->A0k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "debugMediaIp"

    .line 35
    .line 36
    iget-object v0, p0, LX/73i;->A0l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "debugUrl"

    .line 42
    .line 43
    iget-object v0, p0, LX/73i;->A0m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "estimatedBandwidth"

    .line 49
    .line 50
    iget-object v0, p0, LX/73i;->A07:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "estimatedBandwidthV2"

    .line 56
    .line 57
    iget-object v0, p0, LX/73i;->A08:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "fileHeight"

    .line 63
    .line 64
    iget-object v0, p0, LX/73i;->A0P:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "fileWidth"

    .line 70
    .line 71
    iget-object v0, p0, LX/73i;->A0Q:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/73i;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "httpProtocolVersionType"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "isViewOnce"

    .line 88
    .line 89
    iget-object v0, p0, LX/73i;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "mediaId"

    .line 95
    .line 96
    iget-object v0, p0, LX/73i;->A0R:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "messageKeyHash"

    .line 102
    .line 103
    iget-object v0, p0, LX/73i;->A0n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/73i;->A0D:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "networkStack"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "originalSize"

    .line 120
    .line 121
    iget-object v0, p0, LX/73i;->A0S:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "overallAttemptCount"

    .line 127
    .line 128
    iget-object v0, p0, LX/73i;->A0T:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "overallConnBlockFetchT"

    .line 134
    .line 135
    iget-object v0, p0, LX/73i;->A0U:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "overallConnectionClass"

    .line 141
    .line 142
    iget-object v0, p0, LX/73i;->A0o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "overallCumT"

    .line 148
    .line 149
    iget-object v0, p0, LX/73i;->A0V:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "overallCumUserVisibleT"

    .line 155
    .line 156
    iget-object v0, p0, LX/73i;->A0W:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "overallDomain"

    .line 162
    .line 163
    iget-object v0, p0, LX/73i;->A0p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "overallIsFinal"

    .line 169
    .line 170
    iget-object v0, p0, LX/73i;->A01:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "overallIsForward"

    .line 176
    .line 177
    iget-object v0, p0, LX/73i;->A02:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "overallIsManual"

    .line 183
    .line 184
    iget-object v0, p0, LX/73i;->A03:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/73i;->A0E:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "overallMediaKeyReuse"

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "overallMediaSize"

    .line 201
    .line 202
    iget-object v0, p0, LX/73i;->A09:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/73i;->A0F:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "overallMediaType"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "overallMmsVersion"

    .line 219
    .line 220
    iget-object v0, p0, LX/73i;->A0X:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/73i;->A0G:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "overallOptimisticFlag"

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "overallQueueT"

    .line 237
    .line 238
    iget-object v0, p0, LX/73i;->A0Y:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "overallRetryCount"

    .line 244
    .line 245
    iget-object v0, p0, LX/73i;->A0Z:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "overallT"

    .line 251
    .line 252
    iget-object v0, p0, LX/73i;->A0a:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "overallTranscodeT"

    .line 258
    .line 259
    iget-object v0, p0, LX/73i;->A0b:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/73i;->A0H:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "overallUploadMode"

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/73i;->A0I:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "overallUploadOrigin"

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/73i;->A0J:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "overallUploadResult"

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "overallUserVisibleT"

    .line 298
    .line 299
    iget-object v0, p0, LX/73i;->A0c:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/73i;->A0K:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "pairedMediaType"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/73i;->A0L:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "photoQualitySetting"

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "resumeConnectT"

    .line 327
    .line 328
    iget-object v0, p0, LX/73i;->A0d:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "resumeHttpCode"

    .line 334
    .line 335
    iget-object v0, p0, LX/73i;->A0e:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "resumeIsReuse"

    .line 341
    .line 342
    iget-object v0, p0, LX/73i;->A04:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "resumeNetworkT"

    .line 348
    .line 349
    iget-object v0, p0, LX/73i;->A0f:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "uploadBytesTransferred"

    .line 355
    .line 356
    iget-object v0, p0, LX/73i;->A0A:Ljava/lang/Double;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "uploadConnectT"

    .line 362
    .line 363
    iget-object v0, p0, LX/73i;->A0g:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "uploadHttpCode"

    .line 369
    .line 370
    iget-object v0, p0, LX/73i;->A0h:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "uploadIsReuse"

    .line 376
    .line 377
    iget-object v0, p0, LX/73i;->A05:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "uploadIsStreaming"

    .line 383
    .line 384
    iget-object v0, p0, LX/73i;->A06:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "uploadNetworkT"

    .line 390
    .line 391
    iget-object v0, p0, LX/73i;->A0i:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "uploadResumePoint"

    .line 397
    .line 398
    iget-object v0, p0, LX/73i;->A0j:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/73i;->A0M:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "uploadSource"

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/73i;->A0N:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "videoQualitySetting"

    .line 421
    .line 422
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method
