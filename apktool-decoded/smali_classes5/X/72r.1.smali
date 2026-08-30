.class public final LX/72r;
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

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

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

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

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

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/Long;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v0, 0x32

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
    const/16 v0, 0x636

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
    const-string v0, "wam_media_download2"

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
    const/16 v0, 0x37

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/72r;->A0Q:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x41

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/72r;->A0p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/72r;->A0E:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/72r;->A0R:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/72r;->A0q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/72r;->A0r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/72r;->A0s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/72r;->A0S:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/72r;->A09:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/72r;->A0T:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/72r;->A0U:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/72r;->A00:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/72r;->A01:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/72r;->A0V:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x25

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/72r;->A0F:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x44

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/72r;->A0W:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/72r;->A0X:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/72r;->A0Y:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x24

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/72r;->A0A:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x3b

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/72r;->A0B:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x47

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/72r;->A0t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2a

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/72r;->A0C:Ljava/lang/Double;

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x38

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/72r;->A0G:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x2b

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/72r;->A0Z:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x2f

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/72r;->A0a:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x30

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/72r;->A0b:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x2c

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/72r;->A02:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x45

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/72r;->A0H:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x2d

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/72r;->A0I:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x3a

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/72r;->A03:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x34

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/72r;->A04:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x29

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/72r;->A05:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x39

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/72r;->A0c:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x26

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, LX/72r;->A0d:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/72r;->A0J:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/72r;->A0e:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x27

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/72r;->A0K:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p0, LX/72r;->A0f:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x1d

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, p0, LX/72r;->A0u:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, p0, LX/72r;->A0g:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x3c

    .line 393
    .line 394
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x35

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, p0, LX/72r;->A0h:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/16 v0, 0xc

    .line 409
    .line 410
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, p0, LX/72r;->A0v:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, p0, LX/72r;->A0L:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x23

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, p0, LX/72r;->A0M:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, p0, LX/72r;->A0N:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, p0, LX/72r;->A0i:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x1c

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, p0, LX/72r;->A06:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, p0, LX/72r;->A07:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, p0, LX/72r;->A0D:Ljava/lang/Double;

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, p0, LX/72r;->A0O:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, p0, LX/72r;->A0j:Ljava/lang/Long;

    .line 482
    .line 483
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, p0, LX/72r;->A0k:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, LX/72r;->A0l:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, LX/72r;->A0m:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x3d

    .line 505
    .line 506
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x3f

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, p0, LX/72r;->A0P:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x42

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, p0, LX/72r;->A0n:Ljava/lang/Long;

    .line 527
    .line 528
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x33

    .line 532
    .line 533
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x43

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, p0, LX/72r;->A0w:Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x46

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, p0, LX/72r;->A08:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x36

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, p0, LX/72r;->A0o:Ljava/lang/Long;

    .line 565
    .line 566
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x48

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, p0, LX/72r;->traceIdInt:Ljava/lang/Long;

    .line 576
    .line 577
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x28

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, p0, LX/72r;->A0x:Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
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
    const-string v1, "active_thread_count"

    .line 5
    .line 6
    iget-object v0, p0, LX/72r;->A0Q:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_context"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "app_context_bitfield"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "client_message_id"

    .line 23
    .line 24
    iget-object v0, p0, LX/72r;->A0p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "connection_type"

    .line 30
    .line 31
    iget-object v0, p0, LX/72r;->A0E:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "days_since_receive"

    .line 37
    .line 38
    iget-object v0, p0, LX/72r;->A0R:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "debug_media_exception"

    .line 44
    .line 45
    iget-object v0, p0, LX/72r;->A0q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "debug_media_ip"

    .line 51
    .line 52
    iget-object v0, p0, LX/72r;->A0r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "debug_url"

    .line 58
    .line 59
    iget-object v0, p0, LX/72r;->A0s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "device_count"

    .line 65
    .line 66
    iget-object v0, p0, LX/72r;->A0S:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/72r;->A09:Ljava/lang/Double;

    .line 72
    .line 73
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmpg-double v0, v3, v5

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "download_bytes_transferred"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v1, "download_connect_t"

    .line 94
    .line 95
    iget-object v0, p0, LX/72r;->A0T:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "download_http_code"

    .line 101
    .line 102
    iget-object v0, p0, LX/72r;->A0U:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "download_is_reuse"

    .line 108
    .line 109
    iget-object v0, p0, LX/72r;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "download_is_streaming"

    .line 115
    .line 116
    iget-object v0, p0, LX/72r;->A01:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "download_network_t"

    .line 122
    .line 123
    iget-object v0, p0, LX/72r;->A0V:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/72r;->A0F:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v0, "download_quality"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v1, "download_queue_size"

    .line 144
    .line 145
    iget-object v0, p0, LX/72r;->A0W:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "download_resume_point"

    .line 151
    .line 152
    iget-object v0, p0, LX/72r;->A0X:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "download_time_to_first_byte_t"

    .line 158
    .line 159
    iget-object v0, p0, LX/72r;->A0Y:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/72r;->A0A:Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmpg-double v0, v3, v5

    .line 173
    .line 174
    if-gtz v0, :cond_2

    .line 175
    .line 176
    const-string v0, "estimated_bandwidth"

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v1, p0, LX/72r;->A0B:Ljava/lang/Double;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    cmpg-double v0, v3, v5

    .line 190
    .line 191
    if-gtz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "estimated_bandwidth_v2"

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    const-string v1, "experience_ids"

    .line 199
    .line 200
    iget-object v0, p0, LX/72r;->A0t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/72r;->A0C:Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmpg-double v0, v3, v5

    .line 214
    .line 215
    if-gtz v0, :cond_4

    .line 216
    .line 217
    const-string v0, "express_path_bytes_saved"

    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v1, p0, LX/72r;->A0G:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const-string v0, "express_path_download_state"

    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    const-string v1, "express_path_time_saved_ms"

    .line 238
    .line 239
    iget-object v0, p0, LX/72r;->A0Z:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "file_height"

    .line 245
    .line 246
    iget-object v0, p0, LX/72r;->A0a:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "file_width"

    .line 252
    .line 253
    iget-object v0, p0, LX/72r;->A0b:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "has_leveraged_express_path"

    .line 259
    .line 260
    iget-object v0, p0, LX/72r;->A02:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/72r;->A0H:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    const-string v0, "hash_verification_failure_type"

    .line 276
    .line 277
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_6
    const-string v1, "http_protocol_version_type"

    .line 281
    .line 282
    iget-object v0, p0, LX/72r;->A0I:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "is_processed_video"

    .line 288
    .line 289
    iget-object v0, p0, LX/72r;->A03:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v1, "is_sender_platform_capi"

    .line 295
    .line 296
    iget-object v0, p0, LX/72r;->A04:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "is_view_once"

    .line 302
    .line 303
    iget-object v0, p0, LX/72r;->A05:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "max_thread_count"

    .line 309
    .line 310
    iget-object v0, p0, LX/72r;->A0c:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "media_id"

    .line 316
    .line 317
    iget-object v0, p0, LX/72r;->A0d:Ljava/lang/Long;

    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "network_stack"

    .line 323
    .line 324
    iget-object v0, p0, LX/72r;->A0J:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "overall_attempt_count"

    .line 330
    .line 331
    iget-object v0, p0, LX/72r;->A0e:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v1, "overall_backend_store"

    .line 337
    .line 338
    iget-object v0, p0, LX/72r;->A0K:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "overall_conn_block_fetch_t"

    .line 344
    .line 345
    iget-object v0, p0, LX/72r;->A0f:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v1, "overall_connection_class"

    .line 351
    .line 352
    iget-object v0, p0, LX/72r;->A0u:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v1, "overall_cum_t"

    .line 358
    .line 359
    iget-object v0, p0, LX/72r;->A0g:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v1, "overall_cum_user_visible_t"

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "overall_cum_v2_t"

    .line 371
    .line 372
    iget-object v0, p0, LX/72r;->A0h:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "overall_decrypt_t"

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v1, "overall_domain"

    .line 384
    .line 385
    iget-object v0, p0, LX/72r;->A0v:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/72r;->A0L:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    const-string v0, "overall_download_mode"

    .line 401
    .line 402
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-object v1, p0, LX/72r;->A0M:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    const-string v0, "overall_download_origin"

    .line 416
    .line 417
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v1, p0, LX/72r;->A0N:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    const-string v0, "overall_download_result"

    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_9
    const-string v1, "overall_file_validation_t"

    .line 436
    .line 437
    iget-object v0, p0, LX/72r;->A0i:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "overall_is_encrypted"

    .line 443
    .line 444
    iget-object v0, p0, LX/72r;->A06:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "overall_is_final"

    .line 450
    .line 451
    iget-object v0, p0, LX/72r;->A07:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, LX/72r;->A0D:Ljava/lang/Double;

    .line 457
    .line 458
    if-eqz v1, :cond_a

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
    if-gtz v0, :cond_a

    .line 467
    .line 468
    const-string v0, "overall_media_size"

    .line 469
    .line 470
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_a
    iget-object v0, p0, LX/72r;->A0O:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v0, v2}, LX/6gD;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "overall_mms_version"

    .line 479
    .line 480
    iget-object v0, p0, LX/72r;->A0j:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v1, "overall_queue_t"

    .line 486
    .line 487
    iget-object v0, p0, LX/72r;->A0k:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v1, "overall_retry_count"

    .line 493
    .line 494
    iget-object v0, p0, LX/72r;->A0l:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v1, "overall_t"

    .line 500
    .line 501
    iget-object v0, p0, LX/72r;->A0m:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "overall_user_visible_t"

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v1, "paired_media_type"

    .line 513
    .line 514
    iget-object v0, p0, LX/72r;->A0P:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v1, "prefetch_order"

    .line 520
    .line 521
    iget-object v0, p0, LX/72r;->A0n:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v1, "sleep_mode_affected"

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v1, "status_id"

    .line 533
    .line 534
    iget-object v0, p0, LX/72r;->A0w:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v1, "streaming_used_non_streaming_fallback"

    .line 540
    .line 541
    iget-object v0, p0, LX/72r;->A08:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v1, "time_delayed"

    .line 547
    .line 548
    iget-object v0, p0, LX/72r;->A0o:Ljava/lang/Long;

    .line 549
    .line 550
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v1, "trace_id_int"

    .line 554
    .line 555
    iget-object v0, p0, LX/72r;->traceIdInt:Ljava/lang/Long;

    .line 556
    .line 557
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v1, "used_fallback_hint"

    .line 561
    .line 562
    iget-object v0, p0, LX/72r;->A0x:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
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
    const-string v0, "WamMediaDownload2 {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "activeThreadCount"

    .line 10
    .line 11
    iget-object v0, p0, LX/72r;->A0Q:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "clientMessageId"

    .line 17
    .line 18
    iget-object v0, p0, LX/72r;->A0p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/72r;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "connectionType"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "daysSinceReceive"

    .line 35
    .line 36
    iget-object v0, p0, LX/72r;->A0R:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "debugMediaException"

    .line 42
    .line 43
    iget-object v0, p0, LX/72r;->A0q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "debugMediaIp"

    .line 49
    .line 50
    iget-object v0, p0, LX/72r;->A0r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "debugUrl"

    .line 56
    .line 57
    iget-object v0, p0, LX/72r;->A0s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "deviceCount"

    .line 63
    .line 64
    iget-object v0, p0, LX/72r;->A0S:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "downloadBytesTransferred"

    .line 70
    .line 71
    iget-object v0, p0, LX/72r;->A09:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "downloadConnectT"

    .line 77
    .line 78
    iget-object v0, p0, LX/72r;->A0T:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "downloadHttpCode"

    .line 84
    .line 85
    iget-object v0, p0, LX/72r;->A0U:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "downloadIsReuse"

    .line 91
    .line 92
    iget-object v0, p0, LX/72r;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "downloadIsStreaming"

    .line 98
    .line 99
    iget-object v0, p0, LX/72r;->A01:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "downloadNetworkT"

    .line 105
    .line 106
    iget-object v0, p0, LX/72r;->A0V:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/72r;->A0F:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "downloadQuality"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "downloadQueueSize"

    .line 123
    .line 124
    iget-object v0, p0, LX/72r;->A0W:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "downloadResumePoint"

    .line 130
    .line 131
    iget-object v0, p0, LX/72r;->A0X:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "downloadTimeToFirstByteT"

    .line 137
    .line 138
    iget-object v0, p0, LX/72r;->A0Y:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "estimatedBandwidth"

    .line 144
    .line 145
    iget-object v0, p0, LX/72r;->A0A:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "estimatedBandwidthV2"

    .line 151
    .line 152
    iget-object v0, p0, LX/72r;->A0B:Ljava/lang/Double;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "experienceIds"

    .line 158
    .line 159
    iget-object v0, p0, LX/72r;->A0t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "expressPathBytesSaved"

    .line 165
    .line 166
    iget-object v0, p0, LX/72r;->A0C:Ljava/lang/Double;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/72r;->A0G:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "expressPathDownloadState"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "expressPathTimeSavedMs"

    .line 183
    .line 184
    iget-object v0, p0, LX/72r;->A0Z:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "fileHeight"

    .line 190
    .line 191
    iget-object v0, p0, LX/72r;->A0a:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "fileWidth"

    .line 197
    .line 198
    iget-object v0, p0, LX/72r;->A0b:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "hasLeveragedExpressPath"

    .line 204
    .line 205
    iget-object v0, p0, LX/72r;->A02:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/72r;->A0H:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "hashVerificationFailureType"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/72r;->A0I:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "httpProtocolVersionType"

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "isProcessedVideo"

    .line 233
    .line 234
    iget-object v0, p0, LX/72r;->A03:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "isSenderPlatformCapi"

    .line 240
    .line 241
    iget-object v0, p0, LX/72r;->A04:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "isViewOnce"

    .line 247
    .line 248
    iget-object v0, p0, LX/72r;->A05:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "maxThreadCount"

    .line 254
    .line 255
    iget-object v0, p0, LX/72r;->A0c:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "mediaId"

    .line 261
    .line 262
    iget-object v0, p0, LX/72r;->A0d:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/72r;->A0J:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "networkStack"

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "overallAttemptCount"

    .line 279
    .line 280
    iget-object v0, p0, LX/72r;->A0e:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/72r;->A0K:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "overallBackendStore"

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "overallConnBlockFetchT"

    .line 297
    .line 298
    iget-object v0, p0, LX/72r;->A0f:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "overallConnectionClass"

    .line 304
    .line 305
    iget-object v0, p0, LX/72r;->A0u:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "overallCumT"

    .line 311
    .line 312
    iget-object v0, p0, LX/72r;->A0g:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "overallCumV2T"

    .line 318
    .line 319
    iget-object v0, p0, LX/72r;->A0h:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "overallDomain"

    .line 325
    .line 326
    iget-object v0, p0, LX/72r;->A0v:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/72r;->A0L:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "overallDownloadMode"

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/72r;->A0M:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "overallDownloadOrigin"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/72r;->A0N:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "overallDownloadResult"

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "overallFileValidationT"

    .line 365
    .line 366
    iget-object v0, p0, LX/72r;->A0i:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "overallIsEncrypted"

    .line 372
    .line 373
    iget-object v0, p0, LX/72r;->A06:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "overallIsFinal"

    .line 379
    .line 380
    iget-object v0, p0, LX/72r;->A07:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "overallMediaSize"

    .line 386
    .line 387
    iget-object v0, p0, LX/72r;->A0D:Ljava/lang/Double;

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/72r;->A0O:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "overallMediaType"

    .line 399
    .line 400
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "overallMmsVersion"

    .line 404
    .line 405
    iget-object v0, p0, LX/72r;->A0j:Ljava/lang/Long;

    .line 406
    .line 407
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "overallQueueT"

    .line 411
    .line 412
    iget-object v0, p0, LX/72r;->A0k:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "overallRetryCount"

    .line 418
    .line 419
    iget-object v0, p0, LX/72r;->A0l:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "overallT"

    .line 425
    .line 426
    iget-object v0, p0, LX/72r;->A0m:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/72r;->A0P:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "pairedMediaType"

    .line 438
    .line 439
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "prefetchOrder"

    .line 443
    .line 444
    iget-object v0, p0, LX/72r;->A0n:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "statusId"

    .line 450
    .line 451
    iget-object v0, p0, LX/72r;->A0w:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "streamingUsedNonStreamingFallback"

    .line 457
    .line 458
    iget-object v0, p0, LX/72r;->A08:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "timeDelayed"

    .line 464
    .line 465
    iget-object v0, p0, LX/72r;->A0o:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "traceIdInt"

    .line 471
    .line 472
    iget-object v0, p0, LX/72r;->traceIdInt:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "usedFallbackHint"

    .line 478
    .line 479
    iget-object v0, p0, LX/72r;->A0x:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method
