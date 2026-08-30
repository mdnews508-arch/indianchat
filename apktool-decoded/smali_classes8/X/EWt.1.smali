.class public final LX/EWt;
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

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

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

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public traceIdInt:Ljava/lang/Long;


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
    const/16 v0, 0x18dc

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
    const-string v0, "wam_status_post_impression"

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
    const/16 v0, 0x36

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EWt;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/EWt;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/EWt;->A0X:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/EWt;->A0L:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/EWt;->A0h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/EWt;->A0M:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/EWt;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/EWt;->A02:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/EWt;->A03:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/EWt;->A04:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x35

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/EWt;->A06:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x2b

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/EWt;->A07:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/EWt;->A08:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x31

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/EWt;->A09:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x32

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/EWt;->A0A:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/EWt;->A0C:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x21

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/EWt;->A0D:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/EWt;->A0E:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/EWt;->A0F:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/EWt;->A0G:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/EWt;->A0O:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/BA0;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/EWt;->A0Y:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/EWt;->A0i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/EWt;->A0H:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x26

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/EWt;->A0j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/EWt;->A0P:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/EWt;->A0I:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/EWt;->A0J:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x22

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/EWt;->A0K:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/EWt;->A0Q:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/EWt;->A0k:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/EWt;->A0l:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/EWt;->A0R:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, LX/EWt;->A0Z:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p0, LX/EWt;->A0S:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x38

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v1, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/EWt;->A0a:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, p0, LX/EWt;->A0b:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/EWt;->A0c:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x23

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/EWt;->A0T:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/EWt;->A0m:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x28

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p0, LX/EWt;->A0n:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, p0, LX/EWt;->A0U:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x2c

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, p0, LX/EWt;->A0V:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, LX/EWt;->A0d:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p0, LX/EWt;->A0e:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x34

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, LX/EWt;->traceIdInt:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, p0, LX/EWt;->A0o:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, p0, LX/EWt;->A0f:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, LX/EWt;->A0W:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, LX/EWt;->A0g:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x1b

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 445
    .line 446
    .line 447
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ai_provenance_label_enabled"

    .line 5
    .line 6
    iget-object v0, p0, LX/EWt;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "ai_provenance_label_shown"

    .line 12
    .line 13
    iget-object v0, p0, LX/EWt;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "channel_status_id"

    .line 19
    .line 20
    iget-object v0, p0, LX/EWt;->A0X:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EWt;->A0L:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/DxP;->A17(Ljava/lang/Number;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    iget-object v0, p0, LX/EWt;->A0h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EWt;->A0M:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "entry_method"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/EWt;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "group_status_size_bucket"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "is_ad_impression"

    .line 68
    .line 69
    iget-object v0, p0, LX/EWt;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "is_close_sharing_post"

    .line 75
    .line 76
    iget-object v0, p0, LX/EWt;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "is_engagement_card"

    .line 82
    .line 83
    iget-object v0, p0, LX/EWt;->A04:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "is_first_view"

    .line 89
    .line 90
    iget-object v0, p0, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "is_group_mentioned"

    .line 96
    .line 97
    iget-object v0, p0, LX/EWt;->A06:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "is_last_status"

    .line 103
    .line 104
    iget-object v0, p0, LX/EWt;->A07:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "is_poster_biz"

    .line 110
    .line 111
    iget-object v0, p0, LX/EWt;->A08:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "is_resharable"

    .line 117
    .line 118
    iget-object v0, p0, LX/EWt;->A09:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "is_reshare"

    .line 124
    .line 125
    iget-object v0, p0, LX/EWt;->A0A:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "is_self_view"

    .line 131
    .line 132
    iget-object v0, p0, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "is_sub_impression"

    .line 138
    .line 139
    iget-object v0, p0, LX/EWt;->A0C:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "is_subscribed"

    .line 145
    .line 146
    iget-object v0, p0, LX/EWt;->A0D:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "is_successful_view"

    .line 152
    .line 153
    iget-object v0, p0, LX/EWt;->A0E:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "is_viewed_in_landscape"

    .line 159
    .line 160
    iget-object v0, p0, LX/EWt;->A0F:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "music_blocked"

    .line 166
    .line 167
    iget-object v0, p0, LX/EWt;->A0G:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "paired_media_type"

    .line 173
    .line 174
    iget-object v0, p0, LX/EWt;->A0O:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "pog_view_sequence_index"

    .line 180
    .line 181
    iget-object v0, p0, LX/EWt;->A0Y:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "psa_campaign_id"

    .line 187
    .line 188
    iget-object v0, p0, LX/EWt;->A0i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "psa_link_available"

    .line 194
    .line 195
    iget-object v0, p0, LX/EWt;->A0H:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "status_attribution_types"

    .line 201
    .line 202
    iget-object v0, p0, LX/EWt;->A0j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/EWt;->A0P:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/6gD;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "status_contains_music"

    .line 213
    .line 214
    iget-object v0, p0, LX/EWt;->A0I:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "status_contains_question"

    .line 220
    .line 221
    iget-object v0, p0, LX/EWt;->A0J:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v1, "status_contains_reaction_sticker"

    .line 227
    .line 228
    iget-object v0, p0, LX/EWt;->A0K:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/EWt;->A0Q:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    const-string v0, "status_content_type"

    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_2
    const-string v1, "status_group_id"

    .line 249
    .line 250
    iget-object v0, p0, LX/EWt;->A0k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "status_id"

    .line 256
    .line 257
    iget-object v0, p0, LX/EWt;->A0l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/EWt;->A0R:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const-string v0, "status_item_view_result"

    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_3
    const-string v1, "status_load_time"

    .line 278
    .line 279
    iget-object v0, p0, LX/EWt;->A0Z:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/EWt;->A0S:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const-string v0, "status_media_type"

    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_4
    const-string v1, "status_pog_id"

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v1, "status_pog_index"

    .line 306
    .line 307
    iget-object v0, p0, LX/EWt;->A0a:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v1, "status_post_index"

    .line 313
    .line 314
    iget-object v0, p0, LX/EWt;->A0b:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v1, "status_post_playback_duration"

    .line 320
    .line 321
    iget-object v0, p0, LX/EWt;->A0c:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "status_poster_contact_type"

    .line 327
    .line 328
    iget-object v0, p0, LX/EWt;->A0T:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v1, "status_poster_hash_id"

    .line 334
    .line 335
    iget-object v0, p0, LX/EWt;->A0m:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v1, "status_poster_id"

    .line 341
    .line 342
    iget-object v0, p0, LX/EWt;->A0n:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/EWt;->A0U:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/DxP;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "status_view_exit_method"

    .line 353
    .line 354
    iget-object v0, p0, LX/EWt;->A0V:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v1, "status_view_time"

    .line 360
    .line 361
    iget-object v0, p0, LX/EWt;->A0d:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v1, "status_viewer_session_id"

    .line 367
    .line 368
    iget-object v0, p0, LX/EWt;->A0e:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v1, "trace_id_int"

    .line 374
    .line 375
    iget-object v0, p0, LX/EWt;->traceIdInt:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "unified_session_id"

    .line 381
    .line 382
    iget-object v0, p0, LX/EWt;->A0o:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v1, "updates_tab_session_id"

    .line 388
    .line 389
    iget-object v0, p0, LX/EWt;->A0f:Ljava/lang/Long;

    .line 390
    .line 391
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LX/EWt;->A0W:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    const-string v0, "url_status_type"

    .line 405
    .line 406
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_5
    const-string v1, "view_sequence_index"

    .line 410
    .line 411
    iget-object v0, p0, LX/EWt;->A0g:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v1, "is_subscribed_to_vpv_poster_viewed"

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
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
    const-string v0, "WamStatusPostImpression {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "aiProvenanceLabelEnabled"

    .line 10
    .line 11
    iget-object v0, p0, LX/EWt;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "aiProvenanceLabelShown"

    .line 17
    .line 18
    iget-object v0, p0, LX/EWt;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "channelStatusId"

    .line 24
    .line 25
    iget-object v0, p0, LX/EWt;->A0X:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EWt;->A0L:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "channelUserType"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cid"

    .line 42
    .line 43
    iget-object v0, p0, LX/EWt;->A0h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EWt;->A0M:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "entryMethod"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, LX/EWt;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    const-string v0, "groupStatusSizeBucket"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "isAdImpression"

    .line 74
    .line 75
    iget-object v0, p0, LX/EWt;->A02:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "isCloseSharingPost"

    .line 81
    .line 82
    iget-object v0, p0, LX/EWt;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "isEngagementCard"

    .line 88
    .line 89
    iget-object v0, p0, LX/EWt;->A04:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "isFirstView"

    .line 95
    .line 96
    iget-object v0, p0, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "isGroupMentioned"

    .line 102
    .line 103
    iget-object v0, p0, LX/EWt;->A06:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "isLastStatus"

    .line 109
    .line 110
    iget-object v0, p0, LX/EWt;->A07:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "isPosterBiz"

    .line 116
    .line 117
    iget-object v0, p0, LX/EWt;->A08:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "isResharable"

    .line 123
    .line 124
    iget-object v0, p0, LX/EWt;->A09:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "isReshare"

    .line 130
    .line 131
    iget-object v0, p0, LX/EWt;->A0A:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "isSelfView"

    .line 137
    .line 138
    iget-object v0, p0, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "isSubImpression"

    .line 144
    .line 145
    iget-object v0, p0, LX/EWt;->A0C:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "isSubscribed"

    .line 151
    .line 152
    iget-object v0, p0, LX/EWt;->A0D:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "isSuccessfulView"

    .line 158
    .line 159
    iget-object v0, p0, LX/EWt;->A0E:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "isViewedInLandscape"

    .line 165
    .line 166
    iget-object v0, p0, LX/EWt;->A0F:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "musicBlocked"

    .line 172
    .line 173
    iget-object v0, p0, LX/EWt;->A0G:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/EWt;->A0O:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "pairedMediaType"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "pogViewSequenceIndex"

    .line 190
    .line 191
    iget-object v0, p0, LX/EWt;->A0Y:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "psaCampaignId"

    .line 197
    .line 198
    iget-object v0, p0, LX/EWt;->A0i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "psaLinkAvailable"

    .line 204
    .line 205
    iget-object v0, p0, LX/EWt;->A0H:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "statusAttributionTypes"

    .line 211
    .line 212
    iget-object v0, p0, LX/EWt;->A0j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/EWt;->A0P:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "statusCategory"

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "statusContainsMusic"

    .line 229
    .line 230
    iget-object v0, p0, LX/EWt;->A0I:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "statusContainsQuestion"

    .line 236
    .line 237
    iget-object v0, p0, LX/EWt;->A0J:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "statusContainsReactionSticker"

    .line 243
    .line 244
    iget-object v0, p0, LX/EWt;->A0K:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/EWt;->A0Q:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "statusContentType"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "statusGroupId"

    .line 261
    .line 262
    iget-object v0, p0, LX/EWt;->A0k:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "statusId"

    .line 268
    .line 269
    iget-object v0, p0, LX/EWt;->A0l:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/EWt;->A0R:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "statusItemViewResult"

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "statusLoadTime"

    .line 286
    .line 287
    iget-object v0, p0, LX/EWt;->A0Z:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/EWt;->A0S:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "statusMediaType"

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "statusPogIndex"

    .line 304
    .line 305
    iget-object v0, p0, LX/EWt;->A0a:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "statusPostIndex"

    .line 311
    .line 312
    iget-object v0, p0, LX/EWt;->A0b:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "statusPostPlaybackDuration"

    .line 318
    .line 319
    iget-object v0, p0, LX/EWt;->A0c:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/EWt;->A0T:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "statusPosterContactType"

    .line 331
    .line 332
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "statusPosterHashId"

    .line 336
    .line 337
    iget-object v0, p0, LX/EWt;->A0m:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "statusPosterId"

    .line 343
    .line 344
    iget-object v0, p0, LX/EWt;->A0n:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/EWt;->A0U:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "statusViewEntrypoint"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/EWt;->A0V:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "statusViewExitMethod"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "statusViewTime"

    .line 372
    .line 373
    iget-object v0, p0, LX/EWt;->A0d:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "statusViewerSessionId"

    .line 379
    .line 380
    iget-object v0, p0, LX/EWt;->A0e:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "traceIdInt"

    .line 386
    .line 387
    iget-object v0, p0, LX/EWt;->traceIdInt:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "unifiedSessionId"

    .line 393
    .line 394
    iget-object v0, p0, LX/EWt;->A0o:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "updatesTabSessionId"

    .line 400
    .line 401
    iget-object v0, p0, LX/EWt;->A0f:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/EWt;->A0W:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "urlStatusType"

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "viewSequenceIndex"

    .line 418
    .line 419
    iget-object v0, p0, LX/EWt;->A0g:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v3, "status_post_impression"

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "is_first_view"

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, p0, LX/EWt;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "is_poster_biz"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iget-object v0, p0, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    const-string v0, "is_self_view"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iget-object v0, p0, LX/EWt;->A0C:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 55
    .line 56
    const-string v0, "is_sub_impression"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    iget-object v0, p0, LX/EWt;->A0F:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    const-string v0, "is_viewed_in_landscape"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    iget-object v0, p0, LX/EWt;->A0G:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    const-string v0, "music_blocked"

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    iget-object v0, p0, LX/EWt;->A0H:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 103
    .line 104
    const-string v0, "psa_link_available"

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    iget-object v0, p0, LX/EWt;->A0a:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 119
    .line 120
    const-string v0, "status_pog_index"

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v2

    .line 132
    :cond_7
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_8
    if-nez v2, :cond_6

    .line 137
    .line 138
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    const/4 v2, 0x0

    .line 142
    goto :goto_0
.end method
