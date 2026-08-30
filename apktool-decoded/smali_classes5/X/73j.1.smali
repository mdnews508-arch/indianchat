.class public final LX/73j;
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

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

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

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x498

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_status_post"

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
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/73j;->A0Y:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/73j;->A0k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/73j;->A0P:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/73j;->A0l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3d

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/73j;->A0Z:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/73j;->A0m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/73j;->A0n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/73j;->A0o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/73j;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/73j;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/73j;->A02:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/73j;->A03:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x31

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/73j;->A0a:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x3b

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/73j;->A04:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x24

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/73j;->A05:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x37

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x33

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/73j;->A06:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x34

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/73j;->A07:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/73j;->A08:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2b

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/73j;->A09:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/73j;->A0A:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2f

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/73j;->A0B:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/73j;->A0C:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/73j;->A0D:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/73j;->A0E:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x28

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/73j;->A0F:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x26

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/73j;->A0G:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/73j;->A0H:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/73j;->A0I:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/73j;->A0Q:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/73j;->A0b:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x2d

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/73j;->A0R:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/73j;->A0S:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/73j;->A0c:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/73j;->A0p:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x38

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/73j;->A0d:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/73j;->A0J:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, p0, LX/73j;->A0K:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x27

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/73j;->A0e:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x35

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, p0, LX/73j;->A0T:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/73j;->A0L:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x1d

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, LX/73j;->A0q:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p0, LX/73j;->A0f:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x2e

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, LX/73j;->A0U:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x3c

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, p0, LX/73j;->A0r:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x3e

    .line 427
    .line 428
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, p0, LX/73j;->A0V:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, LX/73j;->A0W:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, LX/73j;->A0g:Ljava/lang/Long;

    .line 448
    .line 449
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, p0, LX/73j;->A0X:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, p0, LX/73j;->A0h:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, p0, LX/73j;->A0M:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x21

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, p0, LX/73j;->A0N:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x22

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, LX/73j;->A0i:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x32

    .line 499
    .line 500
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x23

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, p0, LX/73j;->A0s:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x36

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v0, p0, LX/73j;->A0j:Ljava/lang/Long;

    .line 521
    .line 522
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x2a

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, p0, LX/73j;->A0O:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "channel_status_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/73j;->A0Y:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "cid"

    .line 12
    .line 13
    iget-object v0, p0, LX/73j;->A0k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "contains_prompt"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/73j;->A0P:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "default_status_privacy_setting"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "dual_upload_paired_media_id"

    .line 40
    .line 41
    iget-object v0, p0, LX/73j;->A0l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "editable"

    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "error_metadata"

    .line 52
    .line 53
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "external_interactables"

    .line 57
    .line 58
    iget-object v0, p0, LX/73j;->A0Z:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "external_package_name"

    .line 64
    .line 65
    iget-object v0, p0, LX/73j;->A0m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "extra_stickers_data"

    .line 71
    .line 72
    iget-object v0, p0, LX/73j;->A0n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "group_mention_count"

    .line 78
    .line 79
    iget-object v0, p0, LX/73j;->A0o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "has_ar_filters"

    .line 85
    .line 86
    iget-object v0, p0, LX/73j;->A00:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "has_caption"

    .line 92
    .line 93
    iget-object v0, p0, LX/73j;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "has_drawings"

    .line 99
    .line 100
    iget-object v0, p0, LX/73j;->A02:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "has_filters"

    .line 106
    .line 107
    iget-object v0, p0, LX/73j;->A03:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "individual_mention_count"

    .line 113
    .line 114
    iget-object v0, p0, LX/73j;->A0a:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "is_batched"

    .line 120
    .line 121
    iget-object v0, p0, LX/73j;->A04:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "is_cropped"

    .line 127
    .line 128
    iget-object v0, p0, LX/73j;->A05:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "is_draft"

    .line 134
    .line 135
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "is_forwardable"

    .line 139
    .line 140
    iget-object v0, p0, LX/73j;->A06:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "is_forwarded"

    .line 146
    .line 147
    iget-object v0, p0, LX/73j;->A07:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "is_from_layouts"

    .line 153
    .line 154
    iget-object v0, p0, LX/73j;->A08:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "is_media_ai_imagine_generated"

    .line 160
    .line 161
    iget-object v0, p0, LX/73j;->A09:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "is_prompt_response"

    .line 167
    .line 168
    iget-object v0, p0, LX/73j;->A0A:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "is_resharable"

    .line 174
    .line 175
    iget-object v0, p0, LX/73j;->A0B:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "is_reshare"

    .line 181
    .line 182
    iget-object v0, p0, LX/73j;->A0C:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "is_result_terminal"

    .line 188
    .line 189
    iget-object v0, p0, LX/73j;->A0D:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "is_rotated"

    .line 195
    .line 196
    iget-object v0, p0, LX/73j;->A0E:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "is_same_song_from_attribution"

    .line 202
    .line 203
    iget-object v0, p0, LX/73j;->A0F:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v1, "is_video_manually_trimmed"

    .line 209
    .line 210
    iget-object v0, p0, LX/73j;->A0G:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "is_video_muted"

    .line 216
    .line 217
    iget-object v0, p0, LX/73j;->A0H:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "is_video_trimmed"

    .line 223
    .line 224
    iget-object v0, p0, LX/73j;->A0I:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/73j;->A0Q:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/6gD;->A15(Ljava/lang/Number;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "message_key_hash"

    .line 235
    .line 236
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "message_send_t"

    .line 240
    .line 241
    iget-object v0, p0, LX/73j;->A0b:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "paired_media_type"

    .line 247
    .line 248
    iget-object v0, p0, LX/73j;->A0R:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/73j;->A0S:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    const-string v0, "per_post_status_privacy_setting"

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_1
    const-string v1, "retry_count"

    .line 269
    .line 270
    iget-object v0, p0, LX/73j;->A0c:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "share_type"

    .line 276
    .line 277
    iget-object v0, p0, LX/73j;->A0p:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v1, "status_audience_selected"

    .line 283
    .line 284
    iget-object v0, p0, LX/73j;->A0d:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v1, "status_audience_selector_clicked"

    .line 290
    .line 291
    iget-object v0, p0, LX/73j;->A0J:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v1, "status_audience_selector_updated"

    .line 297
    .line 298
    iget-object v0, p0, LX/73j;->A0K:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v1, "status_audience_size"

    .line 304
    .line 305
    iget-object v0, p0, LX/73j;->A0e:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/73j;->A0T:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v0, v2}, LX/6gD;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "status_contains_music"

    .line 316
    .line 317
    iget-object v0, p0, LX/73j;->A0L:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "status_id"

    .line 323
    .line 324
    iget-object v0, p0, LX/73j;->A0q:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "status_mention_count"

    .line 330
    .line 331
    iget-object v0, p0, LX/73j;->A0f:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v1, "status_paired_media_quality"

    .line 337
    .line 338
    iget-object v0, p0, LX/73j;->A0U:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "status_part_code"

    .line 344
    .line 345
    iget-object v0, p0, LX/73j;->A0r:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "status_post_failure_stage"

    .line 351
    .line 352
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/73j;->A0V:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v1, :cond_2

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const-string v0, "status_post_origin"

    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_2
    iget-object v1, p0, LX/73j;->A0W:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    const-string v0, "status_post_result"

    .line 381
    .line 382
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_3
    const-string v1, "status_session_id"

    .line 386
    .line 387
    iget-object v0, p0, LX/73j;->A0g:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, LX/73j;->A0X:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    const-string v0, "status_type"

    .line 403
    .line 404
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_4
    const-string v1, "stickers_count"

    .line 408
    .line 409
    iget-object v0, p0, LX/73j;->A0h:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v1, "text_status_color_changed"

    .line 415
    .line 416
    iget-object v0, p0, LX/73j;->A0M:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v1, "text_status_font_changed"

    .line 422
    .line 423
    iget-object v0, p0, LX/73j;->A0N:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v1, "text_tool_count"

    .line 429
    .line 430
    iget-object v0, p0, LX/73j;->A0i:Ljava/lang/Long;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v0, "total_mentioned_user_count"

    .line 436
    .line 437
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "unified_session_id"

    .line 441
    .line 442
    iget-object v0, p0, LX/73j;->A0s:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v1, "updates_tab_session_id"

    .line 448
    .line 449
    iget-object v0, p0, LX/73j;->A0j:Ljava/lang/Long;

    .line 450
    .line 451
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v1, "url_has_additional_text"

    .line 455
    .line 456
    iget-object v0, p0, LX/73j;->A0O:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
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
    const/16 v0, 0xd

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
    const-string v0, "WamStatusPost {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "channelStatusId"

    .line 10
    .line 11
    iget-object v0, p0, LX/73j;->A0Y:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cid"

    .line 17
    .line 18
    iget-object v0, p0, LX/73j;->A0k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/73j;->A0P:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "defaultStatusPrivacySetting"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dualUploadPairedMediaId"

    .line 35
    .line 36
    iget-object v0, p0, LX/73j;->A0l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "externalInteractables"

    .line 42
    .line 43
    iget-object v0, p0, LX/73j;->A0Z:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "externalPackageName"

    .line 49
    .line 50
    iget-object v0, p0, LX/73j;->A0m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "extraStickersData"

    .line 56
    .line 57
    iget-object v0, p0, LX/73j;->A0n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "groupMentionCount"

    .line 63
    .line 64
    iget-object v0, p0, LX/73j;->A0o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "hasArFilters"

    .line 70
    .line 71
    iget-object v0, p0, LX/73j;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "hasCaption"

    .line 77
    .line 78
    iget-object v0, p0, LX/73j;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "hasDrawings"

    .line 84
    .line 85
    iget-object v0, p0, LX/73j;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "hasFilters"

    .line 91
    .line 92
    iget-object v0, p0, LX/73j;->A03:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "individualMentionCount"

    .line 98
    .line 99
    iget-object v0, p0, LX/73j;->A0a:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "isBatched"

    .line 105
    .line 106
    iget-object v0, p0, LX/73j;->A04:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "isCropped"

    .line 112
    .line 113
    iget-object v0, p0, LX/73j;->A05:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "isForwardable"

    .line 119
    .line 120
    iget-object v0, p0, LX/73j;->A06:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "isForwarded"

    .line 126
    .line 127
    iget-object v0, p0, LX/73j;->A07:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "isFromLayouts"

    .line 133
    .line 134
    iget-object v0, p0, LX/73j;->A08:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "isMediaAiImagineGenerated"

    .line 140
    .line 141
    iget-object v0, p0, LX/73j;->A09:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "isPromptResponse"

    .line 147
    .line 148
    iget-object v0, p0, LX/73j;->A0A:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "isResharable"

    .line 154
    .line 155
    iget-object v0, p0, LX/73j;->A0B:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "isReshare"

    .line 161
    .line 162
    iget-object v0, p0, LX/73j;->A0C:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "isResultTerminal"

    .line 168
    .line 169
    iget-object v0, p0, LX/73j;->A0D:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "isRotated"

    .line 175
    .line 176
    iget-object v0, p0, LX/73j;->A0E:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "isSameSongFromAttribution"

    .line 182
    .line 183
    iget-object v0, p0, LX/73j;->A0F:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "isVideoManuallyTrimmed"

    .line 189
    .line 190
    iget-object v0, p0, LX/73j;->A0G:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "isVideoMuted"

    .line 196
    .line 197
    iget-object v0, p0, LX/73j;->A0H:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "isVideoTrimmed"

    .line 203
    .line 204
    iget-object v0, p0, LX/73j;->A0I:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/73j;->A0Q:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "mediaType"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "messageSendT"

    .line 221
    .line 222
    iget-object v0, p0, LX/73j;->A0b:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/73j;->A0R:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "pairedMediaType"

    .line 234
    .line 235
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/73j;->A0S:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "perPostStatusPrivacySetting"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "retryCount"

    .line 250
    .line 251
    iget-object v0, p0, LX/73j;->A0c:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "shareType"

    .line 257
    .line 258
    iget-object v0, p0, LX/73j;->A0p:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "statusAudienceSelected"

    .line 264
    .line 265
    iget-object v0, p0, LX/73j;->A0d:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "statusAudienceSelectorClicked"

    .line 271
    .line 272
    iget-object v0, p0, LX/73j;->A0J:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "statusAudienceSelectorUpdated"

    .line 278
    .line 279
    iget-object v0, p0, LX/73j;->A0K:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "statusAudienceSize"

    .line 285
    .line 286
    iget-object v0, p0, LX/73j;->A0e:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/73j;->A0T:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "statusCategory"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "statusContainsMusic"

    .line 303
    .line 304
    iget-object v0, p0, LX/73j;->A0L:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "statusId"

    .line 310
    .line 311
    iget-object v0, p0, LX/73j;->A0q:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "statusMentionCount"

    .line 317
    .line 318
    iget-object v0, p0, LX/73j;->A0f:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/73j;->A0U:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "statusPairedMediaQuality"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "statusPartCode"

    .line 335
    .line 336
    iget-object v0, p0, LX/73j;->A0r:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/73j;->A0V:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "statusPostOrigin"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/73j;->A0W:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "statusPostResult"

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "statusSessionId"

    .line 364
    .line 365
    iget-object v0, p0, LX/73j;->A0g:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/73j;->A0X:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "statusType"

    .line 377
    .line 378
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "stickersCount"

    .line 382
    .line 383
    iget-object v0, p0, LX/73j;->A0h:Ljava/lang/Long;

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "textStatusColorChanged"

    .line 389
    .line 390
    iget-object v0, p0, LX/73j;->A0M:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "textStatusFontChanged"

    .line 396
    .line 397
    iget-object v0, p0, LX/73j;->A0N:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "textToolCount"

    .line 403
    .line 404
    iget-object v0, p0, LX/73j;->A0i:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "unifiedSessionId"

    .line 410
    .line 411
    iget-object v0, p0, LX/73j;->A0s:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "updatesTabSessionId"

    .line 417
    .line 418
    iget-object v0, p0, LX/73j;->A0j:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "urlHasAdditionalText"

    .line 424
    .line 425
    iget-object v0, p0, LX/73j;->A0O:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method
