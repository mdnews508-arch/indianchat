.class public final LX/Bv5;
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

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

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

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/Long;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/0BP;->DEFAULT_SAMPLING_RATE:LX/00w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x1c2

    .line 5
    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_message_receive"

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
    const/16 v0, 0x3d

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Bv5;->A0c:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Bv5;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/B9y;->A17()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Bv5;->A0d:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/Bv5;->A0I:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Bv5;->A0J:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x39

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Bv5;->A0K:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Bv5;->A0L:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Bv5;->A0M:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Bv5;->A0e:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/Bv5;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Bv5;->A0O:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x43

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/Bv5;->A0r:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Bv5;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/Bv5;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Bv5;->A0P:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/Bv5;->A02:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/Bv5;->A03:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x3e

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/Bv5;->A04:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/Bv5;->A05:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/Bv5;->A06:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x37

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/Bv5;->A07:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x42

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/Bv5;->A08:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/Bv5;->A09:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x21

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/Bv5;->A0Q:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/Bv5;->A0R:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/Bv5;->A0A:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/Bv5;->A0B:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/Bv5;->A0C:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/Bv5;->A0S:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/Bv5;->A0f:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/Bv5;->A0g:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x31

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, LX/Bv5;->A0h:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, LX/Bv5;->A0T:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v0, v1, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p0, LX/Bv5;->A0i:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x41

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/Bv5;->A0D:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x28

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/Bv5;->A0U:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/Bv5;->A0j:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x2a

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, LX/Bv5;->A0V:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, LX/Bv5;->A0k:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x35

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/Bv5;->A0W:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x2f

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/Bv5;->A0E:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x3a

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p0, LX/Bv5;->A0s:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x3b

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, LX/Bv5;->A0t:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x32

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, p0, LX/Bv5;->A0l:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x33

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, p0, LX/Bv5;->A0m:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x34

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v0, p0, LX/Bv5;->A0n:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, p0, LX/Bv5;->A0o:Ljava/lang/Long;

    .line 450
    .line 451
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, p0, LX/Bv5;->A0X:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/Bv5;->A0p:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x40

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, p0, LX/Bv5;->A0Y:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x23

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, p0, LX/Bv5;->A0Z:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x3f

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, p0, LX/Bv5;->A0a:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x30

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, p0, LX/Bv5;->A0q:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, p0, LX/Bv5;->A0F:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x1f

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x3c

    .line 523
    .line 524
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x20

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x38

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, p0, LX/Bv5;->traceIdInt:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v0, p0, LX/Bv5;->A0b:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
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
    const-string v1, "after_read_duration"

    .line 5
    .line 6
    iget-object v0, p0, LX/Bv5;->A0c:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "agent_engagement_type"

    .line 12
    .line 13
    iget-object v0, p0, LX/Bv5;->A0G:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/B9z;->A1K(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "bot_type"

    .line 22
    .line 23
    iget-object v0, p0, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "client_message_id"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "device_count"

    .line 35
    .line 36
    iget-object v0, p0, LX/Bv5;->A0d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Bv5;->A0I:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/BA2;->A13(Ljava/lang/Number;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Bv5;->A0J:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "disappearing_chat_initiator"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/Bv5;->A0K:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/BA2;->A0y(Ljava/lang/Number;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "edit_type"

    .line 67
    .line 68
    iget-object v0, p0, LX/Bv5;->A0L:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Bv5;->A0M:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/BA2;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "ephemerality_duration"

    .line 79
    .line 80
    iget-object v0, p0, LX/Bv5;->A0e:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Bv5;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "ephemerality_initiator"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v1, "ephemerality_trigger_action"

    .line 101
    .line 102
    iget-object v0, p0, LX/Bv5;->A0O:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "experience_ids"

    .line 108
    .line 109
    iget-object v0, p0, LX/Bv5;->A0r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "has_username"

    .line 115
    .line 116
    iget-object v0, p0, LX/Bv5;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "has_username_pin"

    .line 122
    .line 123
    iget-object v0, p0, LX/Bv5;->A01:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Bv5;->A0P:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/BA2;->A0u(Ljava/lang/Number;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "is_a_comment"

    .line 134
    .line 135
    iget-object v0, p0, LX/Bv5;->A02:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "is_a_reply"

    .line 141
    .line 142
    iget-object v0, p0, LX/Bv5;->A03:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "is_after_read"

    .line 148
    .line 149
    iget-object v0, p0, LX/Bv5;->A04:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "is_forwarded_forward"

    .line 155
    .line 156
    iget-object v0, p0, LX/Bv5;->A05:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "is_lid"

    .line 162
    .line 163
    iget-object v0, p0, LX/Bv5;->A06:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "is_pq"

    .line 169
    .line 170
    iget-object v0, p0, LX/Bv5;->A07:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "is_sticker_annotation"

    .line 176
    .line 177
    iget-object v0, p0, LX/Bv5;->A08:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "is_view_once"

    .line 183
    .line 184
    iget-object v0, p0, LX/Bv5;->A09:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Bv5;->A0Q:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/BA2;->A0t(Ljava/lang/Number;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/Bv5;->A0R:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const-string v0, "message_addressing_mode"

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_2
    const-string v1, "message_is_international"

    .line 210
    .line 211
    iget-object v0, p0, LX/Bv5;->A0A:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "message_is_invisible"

    .line 217
    .line 218
    iget-object v0, p0, LX/Bv5;->A0B:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "message_is_offline"

    .line 224
    .line 225
    iget-object v0, p0, LX/Bv5;->A0C:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/Bv5;->A0S:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/BA2;->A14(Ljava/lang/Number;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "message_queue_time"

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "message_receive_t0"

    .line 242
    .line 243
    iget-object v0, p0, LX/Bv5;->A0f:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "message_receive_t1"

    .line 249
    .line 250
    iget-object v0, p0, LX/Bv5;->A0g:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "message_receive_t2"

    .line 256
    .line 257
    iget-object v0, p0, LX/Bv5;->A0h:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Bv5;->A0T:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/BA2;->A0w(Ljava/lang/Number;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "muted_group_message"

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "num_of_web_urls_in_text_message"

    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "offline_count"

    .line 279
    .line 280
    iget-object v0, p0, LX/Bv5;->A0i:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "opposite_has_username"

    .line 286
    .line 287
    iget-object v0, p0, LX/Bv5;->A0D:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/Bv5;->A0U:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const-string v0, "opposite_visible_identification"

    .line 303
    .line 304
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_3
    const-string v1, "padding_bytes_size"

    .line 308
    .line 309
    iget-object v0, p0, LX/Bv5;->A0j:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "paired_media_type"

    .line 315
    .line 316
    iget-object v0, p0, LX/Bv5;->A0V:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "participant_count"

    .line 322
    .line 323
    iget-object v0, p0, LX/Bv5;->A0k:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "private_ai_feature_name"

    .line 329
    .line 330
    iget-object v0, p0, LX/Bv5;->A0W:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "processing_deferred"

    .line 336
    .line 337
    iget-object v0, p0, LX/Bv5;->A0E:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "received_contact_card_type"

    .line 343
    .line 344
    iget-object v0, p0, LX/Bv5;->A0s:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "received_contact_metadata_types"

    .line 350
    .line 351
    iget-object v0, p0, LX/Bv5;->A0t:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "received_phone_number_contact_size"

    .line 357
    .line 358
    iget-object v0, p0, LX/Bv5;->A0l:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "received_phone_number_with_username_contact_size"

    .line 364
    .line 365
    iget-object v0, p0, LX/Bv5;->A0m:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "received_username_contact_size"

    .line 371
    .line 372
    iget-object v0, p0, LX/Bv5;->A0n:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "receiver_default_disappearing_duration"

    .line 378
    .line 379
    iget-object v0, p0, LX/Bv5;->A0o:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "revoke_type"

    .line 385
    .line 386
    iget-object v0, p0, LX/Bv5;->A0X:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "sender_default_disappearing_duration"

    .line 392
    .line 393
    iget-object v0, p0, LX/Bv5;->A0p:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/Bv5;->A0Y:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-static {v0, v2}, LX/BA2;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LX/Bv5;->A0Z:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    const-string v0, "server_addressing_mode"

    .line 414
    .line 415
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_4
    const-string v1, "session_scope"

    .line 419
    .line 420
    iget-object v0, p0, LX/Bv5;->A0a:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v1, "stanza_process_count"

    .line 426
    .line 427
    iget-object v0, p0, LX/Bv5;->A0q:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v1, "sticker_is_ai"

    .line 433
    .line 434
    iget-object v0, p0, LX/Bv5;->A0F:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v0, "sticker_is_from_sticker_maker"

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v0, "sticker_is_premium"

    .line 446
    .line 447
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v1, "trace_id_int"

    .line 451
    .line 452
    iget-object v0, p0, LX/Bv5;->traceIdInt:Ljava/lang/Long;

    .line 453
    .line 454
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/Bv5;->A0b:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v0, v2}, LX/BA2;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
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
    const-string v0, "WamMessageReceive {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "afterReadDuration"

    .line 10
    .line 11
    iget-object v0, p0, LX/Bv5;->A0c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bv5;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "agentEngagementType"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "botType"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "deviceCount"

    .line 39
    .line 40
    iget-object v0, p0, LX/Bv5;->A0d:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bv5;->A0I:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "deviceSizeBucket"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Bv5;->A0J:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "disappearingChatInitiator"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Bv5;->A0K:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "e2eSenderType"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bv5;->A0L:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "editType"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Bv5;->A0M:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "encryptionType"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ephemeralityDuration"

    .line 101
    .line 102
    iget-object v0, p0, LX/Bv5;->A0e:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Bv5;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ephemeralityInitiator"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Bv5;->A0O:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ephemeralityTriggerAction"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "experienceIds"

    .line 130
    .line 131
    iget-object v0, p0, LX/Bv5;->A0r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "hasUsername"

    .line 137
    .line 138
    iget-object v0, p0, LX/Bv5;->A00:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "hasUsernamePin"

    .line 144
    .line 145
    iget-object v0, p0, LX/Bv5;->A01:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Bv5;->A0P:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "invisibleMessageCategory"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "isAComment"

    .line 162
    .line 163
    iget-object v0, p0, LX/Bv5;->A02:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "isAReply"

    .line 169
    .line 170
    iget-object v0, p0, LX/Bv5;->A03:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "isAfterRead"

    .line 176
    .line 177
    iget-object v0, p0, LX/Bv5;->A04:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "isForwardedForward"

    .line 183
    .line 184
    iget-object v0, p0, LX/Bv5;->A05:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "isLid"

    .line 190
    .line 191
    iget-object v0, p0, LX/Bv5;->A06:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "isPq"

    .line 197
    .line 198
    iget-object v0, p0, LX/Bv5;->A07:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "isStickerAnnotation"

    .line 204
    .line 205
    iget-object v0, p0, LX/Bv5;->A08:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "isViewOnce"

    .line 211
    .line 212
    iget-object v0, p0, LX/Bv5;->A09:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Bv5;->A0Q:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "localAddressingMode"

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/Bv5;->A0R:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "messageAddressingMode"

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "messageIsInternational"

    .line 240
    .line 241
    iget-object v0, p0, LX/Bv5;->A0A:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "messageIsInvisible"

    .line 247
    .line 248
    iget-object v0, p0, LX/Bv5;->A0B:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "messageIsOffline"

    .line 254
    .line 255
    iget-object v0, p0, LX/Bv5;->A0C:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Bv5;->A0S:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "messageMediaType"

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "messageReceiveT0"

    .line 272
    .line 273
    iget-object v0, p0, LX/Bv5;->A0f:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "messageReceiveT1"

    .line 279
    .line 280
    iget-object v0, p0, LX/Bv5;->A0g:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "messageReceiveT2"

    .line 286
    .line 287
    iget-object v0, p0, LX/Bv5;->A0h:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/Bv5;->A0T:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, LX/B9w;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "offlineCount"

    .line 302
    .line 303
    iget-object v0, p0, LX/Bv5;->A0i:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "oppositeHasUsername"

    .line 309
    .line 310
    iget-object v0, p0, LX/Bv5;->A0D:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/Bv5;->A0U:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "oppositeVisibleIdentification"

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "paddingBytesSize"

    .line 327
    .line 328
    iget-object v0, p0, LX/Bv5;->A0j:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/Bv5;->A0V:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "pairedMediaType"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "participantCount"

    .line 345
    .line 346
    iget-object v0, p0, LX/Bv5;->A0k:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/Bv5;->A0W:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "privateAiFeatureName"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "processingDeferred"

    .line 363
    .line 364
    iget-object v0, p0, LX/Bv5;->A0E:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "receivedContactCardType"

    .line 370
    .line 371
    iget-object v0, p0, LX/Bv5;->A0s:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "receivedContactMetadataTypes"

    .line 377
    .line 378
    iget-object v0, p0, LX/Bv5;->A0t:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "receivedPhoneNumberContactSize"

    .line 384
    .line 385
    iget-object v0, p0, LX/Bv5;->A0l:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "receivedPhoneNumberWithUsernameContactSize"

    .line 391
    .line 392
    iget-object v0, p0, LX/Bv5;->A0m:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "receivedUsernameContactSize"

    .line 398
    .line 399
    iget-object v0, p0, LX/Bv5;->A0n:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "receiverDefaultDisappearingDuration"

    .line 405
    .line 406
    iget-object v0, p0, LX/Bv5;->A0o:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/Bv5;->A0X:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "revokeType"

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "senderDefaultDisappearingDuration"

    .line 423
    .line 424
    iget-object v0, p0, LX/Bv5;->A0p:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/Bv5;->A0Y:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "senderPlatform"

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/Bv5;->A0Z:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "serverAddressingMode"

    .line 447
    .line 448
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/Bv5;->A0a:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "sessionScope"

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "stanzaProcessCount"

    .line 463
    .line 464
    iget-object v0, p0, LX/Bv5;->A0q:Ljava/lang/Long;

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    const-string v1, "stickerIsAi"

    .line 470
    .line 471
    iget-object v0, p0, LX/Bv5;->A0F:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "traceIdInt"

    .line 477
    .line 478
    iget-object v0, p0, LX/Bv5;->traceIdInt:Ljava/lang/Long;

    .line 479
    .line 480
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/Bv5;->A0b:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "typeOfGroup"

    .line 490
    .line 491
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bv5;->A0f:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v3, "message_receive"

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "message_receive_t0"

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
    iget-object v0, p0, LX/Bv5;->A0g:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "message_receive_t1"

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
    iget-object v0, p0, LX/Bv5;->A0h:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    const-string v0, "message_receive_t2"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    goto :goto_0
.end method
