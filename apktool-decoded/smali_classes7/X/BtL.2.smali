.class public final LX/BtL;
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

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x3e8

    .line 2
    .line 3
    const/16 v0, 0x7d0

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
    const/16 v0, 0x7ca

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
    const-string v0, "wam_android_message_send_perf"

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
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BtL;->A0F:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BtL;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/BtL;->A0G:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/BtL;->A0Q:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BtL;->A0H:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BtL;->A0R:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/BtL;->A0S:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BtL;->A0T:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/BtL;->A0I:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/BtL;->A01:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/BtL;->A0U:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/BtL;->A0J:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/BtL;->A0K:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/BtL;->A02:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/BtL;->A03:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/BtL;->A04:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/BtL;->A05:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/BtL;->A06:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x31

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/BtL;->A07:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/BtL;->A08:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/BtL;->A09:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/BtL;->A0V:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/BtL;->A0L:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/BtL;->A0A:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x32

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/BtL;->A0M:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/BtL;->A0N:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/BtL;->A0C:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/BA0;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/BtL;->A0W:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/BtL;->A0X:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/BtL;->A0D:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x27

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/BtL;->A0Y:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2c

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/BtL;->A0e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/BtL;->A0Z:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/BtL;->A0a:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, p0, LX/BtL;->A0O:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x28

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p0, LX/BtL;->A0b:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/BtL;->A0c:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/BtL;->A0E:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x13

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/BtL;->A0d:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x26

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, LX/BtL;->A0P:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/B9y;->A17()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, p0, LX/BtL;->A0f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
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
    const-string v1, "agent_engagement_type"

    .line 5
    .line 6
    iget-object v0, p0, LX/BtL;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "app_restart"

    .line 12
    .line 13
    iget-object v0, p0, LX/BtL;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "bot_type"

    .line 19
    .line 20
    iget-object v0, p0, LX/BtL;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "bucketed_sender_key_distribution_count_percentage"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "bucketed_sender_key_distribution_hash_time"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "device_count"

    .line 37
    .line 38
    iget-object v0, p0, LX/BtL;->A0Q:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BtL;->A0H:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/BA2;->A13(Ljava/lang/Number;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "duration_abs"

    .line 49
    .line 50
    iget-object v0, p0, LX/BtL;->A0R:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "duration_relative"

    .line 56
    .line 57
    iget-object v0, p0, LX/BtL;->A0S:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "duration_t"

    .line 63
    .line 64
    iget-object v0, p0, LX/BtL;->A0T:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "edit_type"

    .line 70
    .line 71
    iget-object v0, p0, LX/BtL;->A0I:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "fetch_prekeys"

    .line 77
    .line 78
    iget-object v0, p0, LX/BtL;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "fetch_prekeys_percentage"

    .line 84
    .line 85
    iget-object v0, p0, LX/BtL;->A0U:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/BtL;->A0J:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/6gD;->A17(Ljava/lang/Number;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/BtL;->A0K:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/BA2;->A0u(Ljava/lang/Number;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "is_directed_message"

    .line 101
    .line 102
    iget-object v0, p0, LX/BtL;->A02:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "is_e2e_backfill"

    .line 108
    .line 109
    iget-object v0, p0, LX/BtL;->A03:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "is_lid"

    .line 115
    .line 116
    iget-object v0, p0, LX/BtL;->A04:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "is_message_fanout"

    .line 122
    .line 123
    iget-object v0, p0, LX/BtL;->A05:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "is_message_forward"

    .line 129
    .line 130
    iget-object v0, p0, LX/BtL;->A06:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "is_pq"

    .line 136
    .line 137
    iget-object v0, p0, LX/BtL;->A07:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "is_revoke_message"

    .line 143
    .line 144
    iget-object v0, p0, LX/BtL;->A08:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "is_view_once"

    .line 150
    .line 151
    iget-object v0, p0, LX/BtL;->A09:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "jobs_in_queue"

    .line 157
    .line 158
    iget-object v0, p0, LX/BtL;->A0V:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/BtL;->A0L:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/6gD;->A15(Ljava/lang/Number;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "message_is_first_user_message"

    .line 169
    .line 170
    iget-object v0, p0, LX/BtL;->A0A:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "message_is_invisible"

    .line 176
    .line 177
    iget-object v0, p0, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/BtL;->A0M:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const-string v0, "message_send_result"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-object v0, p0, LX/BtL;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/BA2;->A0w(Ljava/lang/Number;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "network_was_disconnected"

    .line 203
    .line 204
    iget-object v0, p0, LX/BtL;->A0C:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "participant_count"

    .line 210
    .line 211
    iget-object v0, p0, LX/BtL;->A0W:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "phone_cores"

    .line 217
    .line 218
    iget-object v0, p0, LX/BtL;->A0X:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "prekeys_eligible_for_prallel_processing"

    .line 224
    .line 225
    iget-object v0, p0, LX/BtL;->A0D:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "receiver_device_count"

    .line 231
    .line 232
    iget-object v0, p0, LX/BtL;->A0Y:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "running_tasks"

    .line 238
    .line 239
    iget-object v0, p0, LX/BtL;->A0e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "send_count"

    .line 245
    .line 246
    iget-object v0, p0, LX/BtL;->A0Z:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "send_retry_count"

    .line 252
    .line 253
    iget-object v0, p0, LX/BtL;->A0a:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/BtL;->A0O:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const-string v0, "send_stage"

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_1
    const-string v1, "sender_device_count"

    .line 274
    .line 275
    iget-object v0, p0, LX/BtL;->A0b:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v1, "sender_key_distribution_count_percentage"

    .line 281
    .line 282
    iget-object v0, p0, LX/BtL;->A0c:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "sessions_missing_when_composing"

    .line 288
    .line 289
    iget-object v0, p0, LX/BtL;->A0E:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v1, "threads_in_execution"

    .line 295
    .line 296
    iget-object v0, p0, LX/BtL;->A0d:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/BtL;->A0P:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/BA2;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "user_to_device_size_bucket"

    .line 307
    .line 308
    iget-object v0, p0, LX/BtL;->A0f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
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
    const-string v0, "WamAndroidMessageSendPerf {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BtL;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "agentEngagementType"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "appRestart"

    .line 21
    .line 22
    iget-object v0, p0, LX/BtL;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BtL;->A0G:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/BtL;->A0Q:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BtL;->A0H:Ljava/lang/Integer;

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
    const-string v1, "durationAbs"

    .line 57
    .line 58
    iget-object v0, p0, LX/BtL;->A0R:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "durationRelative"

    .line 64
    .line 65
    iget-object v0, p0, LX/BtL;->A0S:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "durationT"

    .line 71
    .line 72
    iget-object v0, p0, LX/BtL;->A0T:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/BtL;->A0I:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "editType"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "fetchPrekeys"

    .line 89
    .line 90
    iget-object v0, p0, LX/BtL;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "fetchPrekeysPercentage"

    .line 96
    .line 97
    iget-object v0, p0, LX/BtL;->A0U:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/BtL;->A0J:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "groupSizeBucket"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/BtL;->A0K:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "invisibleMessageCategory"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "isDirectedMessage"

    .line 125
    .line 126
    iget-object v0, p0, LX/BtL;->A02:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "isE2eBackfill"

    .line 132
    .line 133
    iget-object v0, p0, LX/BtL;->A03:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "isLid"

    .line 139
    .line 140
    iget-object v0, p0, LX/BtL;->A04:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "isMessageFanout"

    .line 146
    .line 147
    iget-object v0, p0, LX/BtL;->A05:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "isMessageForward"

    .line 153
    .line 154
    iget-object v0, p0, LX/BtL;->A06:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "isPq"

    .line 160
    .line 161
    iget-object v0, p0, LX/BtL;->A07:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "isRevokeMessage"

    .line 167
    .line 168
    iget-object v0, p0, LX/BtL;->A08:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "isViewOnce"

    .line 174
    .line 175
    iget-object v0, p0, LX/BtL;->A09:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "jobsInQueue"

    .line 181
    .line 182
    iget-object v0, p0, LX/BtL;->A0V:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/BtL;->A0L:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "mediaType"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "messageIsFirstUserMessage"

    .line 199
    .line 200
    iget-object v0, p0, LX/BtL;->A0A:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "messageIsInvisible"

    .line 206
    .line 207
    iget-object v0, p0, LX/BtL;->A0B:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/BtL;->A0M:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "messageSendResult"

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/BtL;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, LX/B9w;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "networkWasDisconnected"

    .line 233
    .line 234
    iget-object v0, p0, LX/BtL;->A0C:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "participantCount"

    .line 240
    .line 241
    iget-object v0, p0, LX/BtL;->A0W:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "phoneCores"

    .line 247
    .line 248
    iget-object v0, p0, LX/BtL;->A0X:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "prekeysEligibleForPrallelProcessing"

    .line 254
    .line 255
    iget-object v0, p0, LX/BtL;->A0D:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "receiverDeviceCount"

    .line 261
    .line 262
    iget-object v0, p0, LX/BtL;->A0Y:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "runningTasks"

    .line 268
    .line 269
    iget-object v0, p0, LX/BtL;->A0e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "sendCount"

    .line 275
    .line 276
    iget-object v0, p0, LX/BtL;->A0Z:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "sendRetryCount"

    .line 282
    .line 283
    iget-object v0, p0, LX/BtL;->A0a:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/BtL;->A0O:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "sendStage"

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "senderDeviceCount"

    .line 300
    .line 301
    iget-object v0, p0, LX/BtL;->A0b:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "senderKeyDistributionCountPercentage"

    .line 307
    .line 308
    iget-object v0, p0, LX/BtL;->A0c:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "sessionsMissingWhenComposing"

    .line 314
    .line 315
    iget-object v0, p0, LX/BtL;->A0E:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "threadsInExecution"

    .line 321
    .line 322
    iget-object v0, p0, LX/BtL;->A0d:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/BtL;->A0P:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "typeOfGroup"

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "userToDeviceSizeBucket"

    .line 339
    .line 340
    iget-object v0, p0, LX/BtL;->A0f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method
