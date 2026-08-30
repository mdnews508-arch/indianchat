.class public final LX/9GG;
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

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/Double;

.field public A0T:Ljava/lang/Double;

.field public A0U:Ljava/lang/Double;

.field public A0V:Ljava/lang/Double;

.field public A0W:Ljava/lang/Double;

.field public A0X:Ljava/lang/Double;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/Long;

.field public A0p:Ljava/lang/Long;


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
    const/16 v0, 0x1e4

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
    const-string v0, "wam_backup"

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
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9GG;->A03:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x45

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9GG;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/9GG;->A0Z:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/9GG;->A0g:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x46

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/9GG;->A04:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/9GG;->A0h:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/9GG;->A0i:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/9GG;->A0j:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/9GG;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/9GG;->A0k:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/9GG;->A05:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x19

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/9GG;->A06:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/9GG;->A07:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x42

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/9GG;->A0l:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x43

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/9GG;->A0m:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/9GG;->A0n:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/9GG;->A0o:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/9GG;->A08:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/9GG;->A09:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/9GG;->A0A:Ljava/lang/Double;

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/9GG;->A0d:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/9GG;->A0B:Ljava/lang/Double;

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/9GG;->A0e:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x21

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/9GG;->A0C:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x22

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/9GG;->A0D:Ljava/lang/Double;

    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x35

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/9GG;->A0E:Ljava/lang/Double;

    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x1c

    .line 260
    .line 261
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x36

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/9GG;->A0F:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x37

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x38

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/9GG;->A0G:Ljava/lang/Double;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x23

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/9GG;->A0H:Ljava/lang/Double;

    .line 298
    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x24

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/9GG;->A0I:Ljava/lang/Double;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x39

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/9GG;->A0J:Ljava/lang/Double;

    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x25

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/9GG;->A0K:Ljava/lang/Double;

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
    iget-object v0, p0, LX/9GG;->A0L:Ljava/lang/Double;

    .line 342
    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x3a

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/9GG;->A0M:Ljava/lang/Double;

    .line 353
    .line 354
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, LX/9GG;->A0f:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/9GG;->A0p:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x33

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x3b

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, p0, LX/9GG;->A0N:Ljava/lang/Double;

    .line 381
    .line 382
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x27

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x28

    .line 396
    .line 397
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x3c

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, p0, LX/9GG;->A0O:Ljava/lang/Double;

    .line 407
    .line 408
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x44

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, p0, LX/9GG;->A02:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x29

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x2a

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x3d

    .line 438
    .line 439
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x2b

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, p0, LX/9GG;->A0P:Ljava/lang/Double;

    .line 449
    .line 450
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x2c

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, p0, LX/9GG;->A0Q:Ljava/lang/Double;

    .line 460
    .line 461
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x2d

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, LX/9GG;->A0R:Ljava/lang/Double;

    .line 471
    .line 472
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x3e

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, p0, LX/9GG;->A0S:Ljava/lang/Double;

    .line 482
    .line 483
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x3f

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, p0, LX/9GG;->A0T:Ljava/lang/Double;

    .line 493
    .line 494
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x2e

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, p0, LX/9GG;->A0U:Ljava/lang/Double;

    .line 504
    .line 505
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x2f

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v0, p0, LX/9GG;->A0V:Ljava/lang/Double;

    .line 515
    .line 516
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x40

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, p0, LX/9GG;->A0W:Ljava/lang/Double;

    .line 526
    .line 527
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x30

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x31

    .line 541
    .line 542
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 543
    .line 544
    .line 545
    const/16 v0, 0x41

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v0, p0, LX/9GG;->A0X:Ljava/lang/Double;

    .line 552
    .line 553
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x32

    .line 557
    .line 558
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 559
    .line 560
    .line 561
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/9GG;->A03:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "backup_deleted_media_size"

    .line 22
    .line 23
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/9GG;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/8rr;->A1J(Ljava/lang/Number;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "backup_is_trimmed"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "backup_network_setting"

    .line 38
    .line 39
    iget-object v0, p0, LX/9GG;->A0Z:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "backup_number_of_files_deleted"

    .line 45
    .line 46
    iget-object v0, p0, LX/9GG;->A0g:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/8rr;->A1I(Ljava/lang/Number;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/9GG;->A04:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmpg-double v0, v1, v5

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "backup_restore_chatdb_size"

    .line 69
    .line 70
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v1, "backup_restore_encryption_version"

    .line 74
    .line 75
    iget-object v0, p0, LX/9GG;->A0h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "backup_restore_finished_over_wifi"

    .line 81
    .line 82
    iget-object v0, p0, LX/9GG;->A0i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "backup_restore_in_session_retry_count"

    .line 88
    .line 89
    iget-object v0, p0, LX/9GG;->A0j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "backup_restore_include_videos"

    .line 95
    .line 96
    iget-object v0, p0, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "backup_restore_is_full"

    .line 102
    .line 103
    iget-object v0, p0, LX/9GG;->A01:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "backup_restore_is_wifi"

    .line 109
    .line 110
    iget-object v0, p0, LX/9GG;->A0k:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/9GG;->A05:Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmpg-double v0, v1, v5

    .line 124
    .line 125
    if-gtz v0, :cond_2

    .line 126
    .line 127
    const-string v0, "backup_restore_media_file_count"

    .line 128
    .line 129
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v1, "backup_restore_media_retention_in_days"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/9GG;->A06:Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmpg-double v0, v1, v5

    .line 147
    .line 148
    if-gtz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "backup_restore_media_size"

    .line 151
    .line 152
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v3, p0, LX/9GG;->A07:Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmpg-double v0, v1, v5

    .line 164
    .line 165
    if-gtz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "backup_restore_network_request_count"

    .line 168
    .line 169
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string v1, "backup_restore_overall_cum_t"

    .line 173
    .line 174
    iget-object v0, p0, LX/9GG;->A0l:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "backup_restore_overall_t"

    .line 180
    .line 181
    iget-object v0, p0, LX/9GG;->A0m:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const-string v0, "backup_restore_result"

    .line 197
    .line 198
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string v1, "backup_restore_retry_count"

    .line 202
    .line 203
    iget-object v0, p0, LX/9GG;->A0n:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const-string v0, "backup_restore_stage"

    .line 219
    .line 220
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    const-string v1, "backup_restore_t"

    .line 224
    .line 225
    iget-object v0, p0, LX/9GG;->A0o:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, LX/9GG;->A08:Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    cmpg-double v0, v1, v5

    .line 239
    .line 240
    if-gtz v0, :cond_7

    .line 241
    .line 242
    const-string v0, "backup_restore_total_size"

    .line 243
    .line 244
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v3, p0, LX/9GG;->A09:Ljava/lang/Double;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    cmpg-double v0, v1, v5

    .line 256
    .line 257
    if-gtz v0, :cond_8

    .line 258
    .line 259
    const-string v0, "backup_restore_transfer_failed_size"

    .line 260
    .line 261
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v3, p0, LX/9GG;->A0A:Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    cmpg-double v0, v1, v5

    .line 273
    .line 274
    if-gtz v0, :cond_9

    .line 275
    .line 276
    const-string v0, "backup_restore_transfer_size"

    .line 277
    .line 278
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v1, p0, LX/9GG;->A0d:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const-string v0, "backup_restore_type"

    .line 292
    .line 293
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v3, p0, LX/9GG;->A0B:Ljava/lang/Double;

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    cmpg-double v0, v1, v5

    .line 305
    .line 306
    if-gtz v0, :cond_b

    .line 307
    .line 308
    const-string v0, "backup_restore_user_settings_size"

    .line 309
    .line 310
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_b
    const-string v1, "backup_schedule"

    .line 314
    .line 315
    iget-object v0, p0, LX/9GG;->A0e:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, LX/9GG;->A0C:Ljava/lang/Double;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    cmpg-double v0, v1, v5

    .line 329
    .line 330
    if-gtz v0, :cond_c

    .line 331
    .line 332
    const-string v0, "backup_settings_backup_delta_size"

    .line 333
    .line 334
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v3, p0, LX/9GG;->A0D:Ljava/lang/Double;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    cmpg-double v0, v1, v5

    .line 346
    .line 347
    if-gtz v0, :cond_d

    .line 348
    .line 349
    const-string v0, "backup_settings_backup_size"

    .line 350
    .line 351
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v3, p0, LX/9GG;->A0E:Ljava/lang/Double;

    .line 355
    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    cmpg-double v0, v1, v5

    .line 363
    .line 364
    if-gtz v0, :cond_e

    .line 365
    .line 366
    const-string v0, "backup_settings_backup_transfer_size"

    .line 367
    .line 368
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v3, p0, LX/9GG;->A0F:Ljava/lang/Double;

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    cmpg-double v0, v1, v5

    .line 380
    .line 381
    if-gtz v0, :cond_f

    .line 382
    .line 383
    const-string v0, "chat_backup_transfer_size"

    .line 384
    .line 385
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v3, p0, LX/9GG;->A0G:Ljava/lang/Double;

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    cmpg-double v0, v1, v5

    .line 397
    .line 398
    if-gtz v0, :cond_10

    .line 399
    .line 400
    const-string v0, "chat_lock_backup_transfer_size"

    .line 401
    .line 402
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-object v3, p0, LX/9GG;->A0H:Ljava/lang/Double;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    cmpg-double v0, v1, v5

    .line 414
    .line 415
    if-gtz v0, :cond_11

    .line 416
    .line 417
    const-string v0, "chat_settings_backup_delta_size"

    .line 418
    .line 419
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v3, p0, LX/9GG;->A0I:Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    cmpg-double v0, v1, v5

    .line 431
    .line 432
    if-gtz v0, :cond_12

    .line 433
    .line 434
    const-string v0, "chat_settings_backup_size"

    .line 435
    .line 436
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-object v3, p0, LX/9GG;->A0J:Ljava/lang/Double;

    .line 440
    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    cmpg-double v0, v1, v5

    .line 448
    .line 449
    if-gtz v0, :cond_13

    .line 450
    .line 451
    const-string v0, "chat_settings_backup_transfer_size"

    .line 452
    .line 453
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v3, p0, LX/9GG;->A0K:Ljava/lang/Double;

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    cmpg-double v0, v1, v5

    .line 465
    .line 466
    if-gtz v0, :cond_14

    .line 467
    .line 468
    const-string v0, "commerce_db_backup_delta_size"

    .line 469
    .line 470
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_14
    iget-object v3, p0, LX/9GG;->A0L:Ljava/lang/Double;

    .line 474
    .line 475
    if-eqz v3, :cond_15

    .line 476
    .line 477
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    cmpg-double v0, v1, v5

    .line 482
    .line 483
    if-gtz v0, :cond_15

    .line 484
    .line 485
    const-string v0, "commerce_db_backup_size"

    .line 486
    .line 487
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object v3, p0, LX/9GG;->A0M:Ljava/lang/Double;

    .line 491
    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    cmpg-double v0, v1, v5

    .line 499
    .line 500
    if-gtz v0, :cond_16

    .line 501
    .line 502
    const-string v0, "commerce_db_backup_transfer_size"

    .line 503
    .line 504
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_16
    iget-object v1, p0, LX/9GG;->A0f:Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_17

    .line 516
    .line 517
    const-string v0, "gdrive_backup_file_type"

    .line 518
    .line 519
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_17
    const-string v1, "gdrive_chat_backup_files_count"

    .line 523
    .line 524
    iget-object v0, p0, LX/9GG;->A0p:Ljava/lang/Long;

    .line 525
    .line 526
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v1, "google_storage_enforced"

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v3, p0, LX/9GG;->A0N:Ljava/lang/Double;

    .line 536
    .line 537
    if-eqz v3, :cond_18

    .line 538
    .line 539
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    cmpg-double v0, v1, v5

    .line 544
    .line 545
    if-gtz v0, :cond_18

    .line 546
    .line 547
    const-string v0, "media_transfer_size"

    .line 548
    .line 549
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_18
    iget-object v3, p0, LX/9GG;->A0O:Ljava/lang/Double;

    .line 553
    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    cmpg-double v0, v1, v5

    .line 561
    .line 562
    if-gtz v0, :cond_19

    .line 563
    .line 564
    const-string v0, "payment_background_backup_transfer_size"

    .line 565
    .line 566
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_19
    const-string v1, "replacement_backup"

    .line 570
    .line 571
    iget-object v0, p0, LX/9GG;->A02:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v3, p0, LX/9GG;->A0P:Ljava/lang/Double;

    .line 577
    .line 578
    if-eqz v3, :cond_1a

    .line 579
    .line 580
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    cmpg-double v0, v1, v5

    .line 585
    .line 586
    if-gtz v0, :cond_1a

    .line 587
    .line 588
    const-string v0, "stickers_backup_delta_size"

    .line 589
    .line 590
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_1a
    iget-object v3, p0, LX/9GG;->A0Q:Ljava/lang/Double;

    .line 594
    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    cmpg-double v0, v1, v5

    .line 602
    .line 603
    if-gtz v0, :cond_1b

    .line 604
    .line 605
    const-string v0, "stickers_backup_media_size"

    .line 606
    .line 607
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_1b
    iget-object v3, p0, LX/9GG;->A0R:Ljava/lang/Double;

    .line 611
    .line 612
    if-eqz v3, :cond_1c

    .line 613
    .line 614
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    cmpg-double v0, v1, v5

    .line 619
    .line 620
    if-gtz v0, :cond_1c

    .line 621
    .line 622
    const-string v0, "stickers_backup_size"

    .line 623
    .line 624
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_1c
    iget-object v3, p0, LX/9GG;->A0S:Ljava/lang/Double;

    .line 628
    .line 629
    if-eqz v3, :cond_1d

    .line 630
    .line 631
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    cmpg-double v0, v1, v5

    .line 636
    .line 637
    if-gtz v0, :cond_1d

    .line 638
    .line 639
    const-string v0, "stickers_db_backup_transfer_size"

    .line 640
    .line 641
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_1d
    iget-object v3, p0, LX/9GG;->A0T:Ljava/lang/Double;

    .line 645
    .line 646
    if-eqz v3, :cond_1e

    .line 647
    .line 648
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    cmpg-double v0, v1, v5

    .line 653
    .line 654
    if-gtz v0, :cond_1e

    .line 655
    .line 656
    const-string v0, "stickers_media_backup_transfer_size"

    .line 657
    .line 658
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_1e
    iget-object v3, p0, LX/9GG;->A0U:Ljava/lang/Double;

    .line 662
    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    cmpg-double v0, v1, v5

    .line 670
    .line 671
    if-gtz v0, :cond_1f

    .line 672
    .line 673
    const-string v0, "wa_db_backup_delta_size"

    .line 674
    .line 675
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_1f
    iget-object v3, p0, LX/9GG;->A0V:Ljava/lang/Double;

    .line 679
    .line 680
    if-eqz v3, :cond_20

    .line 681
    .line 682
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    cmpg-double v0, v1, v5

    .line 687
    .line 688
    if-gtz v0, :cond_20

    .line 689
    .line 690
    const-string v0, "wa_db_backup_size"

    .line 691
    .line 692
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_20
    iget-object v3, p0, LX/9GG;->A0W:Ljava/lang/Double;

    .line 696
    .line 697
    if-eqz v3, :cond_21

    .line 698
    .line 699
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    cmpg-double v0, v1, v5

    .line 704
    .line 705
    if-gtz v0, :cond_21

    .line 706
    .line 707
    const-string v0, "wa_db_backup_transfer_size"

    .line 708
    .line 709
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_21
    iget-object v3, p0, LX/9GG;->A0X:Ljava/lang/Double;

    .line 713
    .line 714
    if-eqz v3, :cond_22

    .line 715
    .line 716
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    cmpg-double v0, v1, v5

    .line 721
    .line 722
    if-gtz v0, :cond_22

    .line 723
    .line 724
    const-string v0, "wallpapers_backup_media_transfer_size"

    .line 725
    .line 726
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_22
    return-object v4
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
    const-string v0, "WamBackup {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "backupDeletedMediaSize"

    .line 10
    .line 11
    iget-object v0, p0, LX/9GG;->A03:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9GG;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "backupEncryptionMethod"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9GG;->A0Z:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "backupNetworkSetting"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "backupNumberOfFilesDeleted"

    .line 39
    .line 40
    iget-object v0, p0, LX/9GG;->A0g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "backupRestoreApi"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "backupRestoreChatdbSize"

    .line 57
    .line 58
    iget-object v0, p0, LX/9GG;->A04:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "backupRestoreEncryptionVersion"

    .line 64
    .line 65
    iget-object v0, p0, LX/9GG;->A0h:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "backupRestoreFinishedOverWifi"

    .line 71
    .line 72
    iget-object v0, p0, LX/9GG;->A0i:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "backupRestoreInSessionRetryCount"

    .line 78
    .line 79
    iget-object v0, p0, LX/9GG;->A0j:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "backupRestoreIncludeVideos"

    .line 85
    .line 86
    iget-object v0, p0, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "backupRestoreIsFull"

    .line 92
    .line 93
    iget-object v0, p0, LX/9GG;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "backupRestoreIsWifi"

    .line 99
    .line 100
    iget-object v0, p0, LX/9GG;->A0k:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "backupRestoreMediaFileCount"

    .line 106
    .line 107
    iget-object v0, p0, LX/9GG;->A05:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "backupRestoreMediaSize"

    .line 113
    .line 114
    iget-object v0, p0, LX/9GG;->A06:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "backupRestoreNetworkRequestCount"

    .line 120
    .line 121
    iget-object v0, p0, LX/9GG;->A07:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "backupRestoreOverallCumT"

    .line 127
    .line 128
    iget-object v0, p0, LX/9GG;->A0l:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "backupRestoreOverallT"

    .line 134
    .line 135
    iget-object v0, p0, LX/9GG;->A0m:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "backupRestoreResult"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "backupRestoreRetryCount"

    .line 152
    .line 153
    iget-object v0, p0, LX/9GG;->A0n:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "backupRestoreStage"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "backupRestoreT"

    .line 170
    .line 171
    iget-object v0, p0, LX/9GG;->A0o:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "backupRestoreTotalSize"

    .line 177
    .line 178
    iget-object v0, p0, LX/9GG;->A08:Ljava/lang/Double;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "backupRestoreTransferFailedSize"

    .line 184
    .line 185
    iget-object v0, p0, LX/9GG;->A09:Ljava/lang/Double;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "backupRestoreTransferSize"

    .line 191
    .line 192
    iget-object v0, p0, LX/9GG;->A0A:Ljava/lang/Double;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/9GG;->A0d:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "backupRestoreType"

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "backupRestoreUserSettingsSize"

    .line 209
    .line 210
    iget-object v0, p0, LX/9GG;->A0B:Ljava/lang/Double;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/9GG;->A0e:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "backupSchedule"

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "backupSettingsBackupDeltaSize"

    .line 227
    .line 228
    iget-object v0, p0, LX/9GG;->A0C:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "backupSettingsBackupSize"

    .line 234
    .line 235
    iget-object v0, p0, LX/9GG;->A0D:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "backupSettingsBackupTransferSize"

    .line 241
    .line 242
    iget-object v0, p0, LX/9GG;->A0E:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "chatBackupTransferSize"

    .line 248
    .line 249
    iget-object v0, p0, LX/9GG;->A0F:Ljava/lang/Double;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "chatLockBackupTransferSize"

    .line 255
    .line 256
    iget-object v0, p0, LX/9GG;->A0G:Ljava/lang/Double;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "chatSettingsBackupDeltaSize"

    .line 262
    .line 263
    iget-object v0, p0, LX/9GG;->A0H:Ljava/lang/Double;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "chatSettingsBackupSize"

    .line 269
    .line 270
    iget-object v0, p0, LX/9GG;->A0I:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "chatSettingsBackupTransferSize"

    .line 276
    .line 277
    iget-object v0, p0, LX/9GG;->A0J:Ljava/lang/Double;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "commerceDbBackupDeltaSize"

    .line 283
    .line 284
    iget-object v0, p0, LX/9GG;->A0K:Ljava/lang/Double;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "commerceDbBackupSize"

    .line 290
    .line 291
    iget-object v0, p0, LX/9GG;->A0L:Ljava/lang/Double;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "commerceDbBackupTransferSize"

    .line 297
    .line 298
    iget-object v0, p0, LX/9GG;->A0M:Ljava/lang/Double;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/9GG;->A0f:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "gdriveBackupFileType"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "gdriveChatBackupFilesCount"

    .line 315
    .line 316
    iget-object v0, p0, LX/9GG;->A0p:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "mediaTransferSize"

    .line 322
    .line 323
    iget-object v0, p0, LX/9GG;->A0N:Ljava/lang/Double;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "paymentBackgroundBackupTransferSize"

    .line 329
    .line 330
    iget-object v0, p0, LX/9GG;->A0O:Ljava/lang/Double;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "replacementBackup"

    .line 336
    .line 337
    iget-object v0, p0, LX/9GG;->A02:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "stickersBackupDeltaSize"

    .line 343
    .line 344
    iget-object v0, p0, LX/9GG;->A0P:Ljava/lang/Double;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "stickersBackupMediaSize"

    .line 350
    .line 351
    iget-object v0, p0, LX/9GG;->A0Q:Ljava/lang/Double;

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "stickersBackupSize"

    .line 357
    .line 358
    iget-object v0, p0, LX/9GG;->A0R:Ljava/lang/Double;

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "stickersDbBackupTransferSize"

    .line 364
    .line 365
    iget-object v0, p0, LX/9GG;->A0S:Ljava/lang/Double;

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "stickersMediaBackupTransferSize"

    .line 371
    .line 372
    iget-object v0, p0, LX/9GG;->A0T:Ljava/lang/Double;

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "waDbBackupDeltaSize"

    .line 378
    .line 379
    iget-object v0, p0, LX/9GG;->A0U:Ljava/lang/Double;

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "waDbBackupSize"

    .line 385
    .line 386
    iget-object v0, p0, LX/9GG;->A0V:Ljava/lang/Double;

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "waDbBackupTransferSize"

    .line 392
    .line 393
    iget-object v0, p0, LX/9GG;->A0W:Ljava/lang/Double;

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "wallpapersBackupMediaTransferSize"

    .line 399
    .line 400
    iget-object v0, p0, LX/9GG;->A0X:Ljava/lang/Double;

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
