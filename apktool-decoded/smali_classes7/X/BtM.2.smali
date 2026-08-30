.class public final LX/BtM;
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

.field public A0N:Ljava/lang/Double;

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

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/Long;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/Long;

.field public A0r:Ljava/lang/Long;

.field public A0s:Ljava/lang/Long;

.field public A0t:Ljava/lang/Long;

.field public A0u:Ljava/lang/Long;

.field public A0v:Ljava/lang/Long;

.field public A0w:Ljava/lang/Long;

.field public A0x:Ljava/lang/Long;

.field public A0y:Ljava/lang/Long;

.field public A0z:Ljava/lang/Long;

.field public A10:Ljava/lang/Long;

.field public A11:Ljava/lang/Long;

.field public A12:Ljava/lang/Long;

.field public A13:Ljava/lang/Long;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/00w;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v0, 0x356

    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_message_send"

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
    const/16 v0, 0x57

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BtM;->A0n:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x31

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BtM;->A0O:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x49

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x37

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/BtM;->A0P:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x43

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/BtM;->A14:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/BtM;->A0o:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/BtM;->A0Q:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/BtM;->A0R:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BtM;->A00:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/B9y;->A17()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/BtM;->A0S:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2b

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/BtM;->A0p:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2c

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/BtM;->A0T:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x4c

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/BtM;->A0U:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/BtM;->A0q:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/BtM;->A0V:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/BtM;->A0W:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x28

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/BtM;->A0r:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x3b

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/BtM;->A01:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x4a

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/BtM;->A02:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x5a

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x40

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/BtM;->A0X:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x36

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/BtM;->A03:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x23

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/BtM;->A04:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x58

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/BtM;->A05:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x27

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/BtM;->A06:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x52

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, LX/BtM;->A07:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x45

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/BtM;->A08:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x5e

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, LX/BtM;->A09:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x50

    .line 312
    .line 313
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x16

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/BtM;->A0A:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x4b

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x35

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p0, LX/BtM;->A0Y:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x46

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/BtM;->A0Z:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x59

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, LX/BtM;->A0s:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, LX/BtM;->A0B:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x3d

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/BtM;->A0a:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x3e

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x29

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, LX/BtM;->A0b:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v0, v1, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v1, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, p0, LX/BtM;->A0C:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, p0, LX/BtM;->A0D:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, LX/BtM;->A0E:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, p0, LX/BtM;->A0F:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x39

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, p0, LX/BtM;->A15:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, p0, LX/BtM;->A0c:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xc

    .line 457
    .line 458
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, p0, LX/BtM;->A0d:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, p0, LX/BtM;->A0G:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x5f

    .line 477
    .line 478
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x42

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, p0, LX/BtM;->A0e:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, LX/BtM;->A0t:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, LX/BtM;->A0f:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x5c

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, p0, LX/BtM;->A16:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1, v0, v2}, LX/BA0;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, p0, LX/BtM;->A0H:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x5d

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, p0, LX/BtM;->A0I:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x3c

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, p0, LX/BtM;->A0g:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x2a

    .line 544
    .line 545
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x47

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, p0, LX/BtM;->A0h:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x20

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, p0, LX/BtM;->A0u:Ljava/lang/Long;

    .line 566
    .line 567
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x60

    .line 571
    .line 572
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x51

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, p0, LX/BtM;->A0i:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, p0, LX/BtM;->A0v:Ljava/lang/Long;

    .line 588
    .line 589
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, p0, LX/BtM;->A0w:Ljava/lang/Long;

    .line 594
    .line 595
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, p0, LX/BtM;->A0x:Ljava/lang/Long;

    .line 600
    .line 601
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x21

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, p0, LX/BtM;->A0y:Ljava/lang/Long;

    .line 611
    .line 612
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, p0, LX/BtM;->A0j:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x3f

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, p0, LX/BtM;->A17:Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x2d

    .line 636
    .line 637
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x1b

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, p0, LX/BtM;->A0z:Ljava/lang/Long;

    .line 647
    .line 648
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x38

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, p0, LX/BtM;->A10:Ljava/lang/Long;

    .line 658
    .line 659
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x5b

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, p0, LX/BtM;->A0k:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x54

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, p0, LX/BtM;->A18:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x55

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v0, p0, LX/BtM;->A19:Ljava/lang/String;

    .line 691
    .line 692
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x4d

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, p0, LX/BtM;->A11:Ljava/lang/Long;

    .line 702
    .line 703
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x4e

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v0, p0, LX/BtM;->A12:Ljava/lang/Long;

    .line 713
    .line 714
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x4f

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, p0, LX/BtM;->A13:Ljava/lang/Long;

    .line 724
    .line 725
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x32

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v0, p0, LX/BtM;->A0J:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x26

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, p0, LX/BtM;->A0K:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, p0, LX/BtM;->A0L:Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/16 v0, 0x33

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v0, p0, LX/BtM;->A0M:Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x56

    .line 768
    .line 769
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x34

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, p0, LX/BtM;->A0l:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v0, p0, LX/BtM;->A0N:Ljava/lang/Double;

    .line 785
    .line 786
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x53

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, p0, LX/BtM;->traceIdInt:Ljava/lang/Long;

    .line 796
    .line 797
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, p0, LX/BtM;->A0m:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x44

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, p0, LX/BtM;->A1A:Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x41

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v0, p0, LX/BtM;->A1B:Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
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
    const-string v1, "after_read_duration"

    .line 5
    .line 6
    iget-object v0, p0, LX/BtM;->A0n:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "agent_engagement_type"

    .line 12
    .line 13
    iget-object v0, p0, LX/BtM;->A0O:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4}, LX/B9z;->A1K(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "bot_type"

    .line 23
    .line 24
    iget-object v0, p0, LX/BtM;->A0P:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "chat_session_id"

    .line 30
    .line 31
    iget-object v0, p0, LX/BtM;->A14:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "device_count"

    .line 37
    .line 38
    iget-object v0, p0, LX/BtM;->A0o:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BtM;->A0Q:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/BA2;->A13(Ljava/lang/Number;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/BtM;->A0R:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "disappearing_chat_initiator"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v1, "e2e_backfill"

    .line 64
    .line 65
    iget-object v0, p0, LX/BtM;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "e2e_ciphertext_type"

    .line 71
    .line 72
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "e2e_ciphertext_version"

    .line 76
    .line 77
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "e2e_failure_reason"

    .line 81
    .line 82
    iget-object v0, p0, LX/BtM;->A0S:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "edit_duration"

    .line 88
    .line 89
    iget-object v0, p0, LX/BtM;->A0p:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "edit_type"

    .line 95
    .line 96
    iget-object v0, p0, LX/BtM;->A0T:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/BtM;->A0U:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/BA2;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "ephemerality_duration"

    .line 107
    .line 108
    iget-object v0, p0, LX/BtM;->A0q:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/BtM;->A0V:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v0, "ephemerality_initiator"

    .line 124
    .line 125
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v1, "ephemerality_trigger_action"

    .line 129
    .line 130
    iget-object v0, p0, LX/BtM;->A0W:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "excess_payload_kb_size"

    .line 136
    .line 137
    iget-object v0, p0, LX/BtM;->A0r:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "fast_forward_enabled"

    .line 143
    .line 144
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "has_username"

    .line 148
    .line 149
    iget-object v0, p0, LX/BtM;->A01:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "has_username_pin"

    .line 155
    .line 156
    iget-object v0, p0, LX/BtM;->A02:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "initial_send_attempt_reachability_status"

    .line 162
    .line 163
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/BtM;->A0X:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/BA2;->A0u(Ljava/lang/Number;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "is_a_comment"

    .line 172
    .line 173
    iget-object v0, p0, LX/BtM;->A03:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "is_a_reply"

    .line 179
    .line 180
    iget-object v0, p0, LX/BtM;->A04:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "is_after_read"

    .line 186
    .line 187
    iget-object v0, p0, LX/BtM;->A05:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "is_from_wamsys"

    .line 193
    .line 194
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "is_lid"

    .line 198
    .line 199
    iget-object v0, p0, LX/BtM;->A06:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "is_pq"

    .line 205
    .line 206
    iget-object v0, p0, LX/BtM;->A07:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "is_premium"

    .line 212
    .line 213
    iget-object v0, p0, LX/BtM;->A08:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "is_scheduled"

    .line 219
    .line 220
    iget-object v0, p0, LX/BtM;->A09:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "is_simple_signal"

    .line 226
    .line 227
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "is_view_once"

    .line 231
    .line 232
    iget-object v0, p0, LX/BtM;->A0A:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "is_whatsapi_build"

    .line 238
    .line 239
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/BtM;->A0Y:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/BA2;->A0t(Ljava/lang/Number;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "logout_reason"

    .line 248
    .line 249
    iget-object v0, p0, LX/BtM;->A0Z:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "logout_session_id"

    .line 255
    .line 256
    iget-object v0, p0, LX/BtM;->A0s:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "media_caption_present"

    .line 262
    .line 263
    iget-object v0, p0, LX/BtM;->A0B:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/BtM;->A0a:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const-string v0, "media_upload_error"

    .line 279
    .line 280
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_2
    const-string v0, "media_upload_retry_count"

    .line 284
    .line 285
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "message_distribution_type"

    .line 289
    .line 290
    iget-object v0, p0, LX/BtM;->A0b:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "message_forward_age_t"

    .line 296
    .line 297
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "message_is_fanout"

    .line 301
    .line 302
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v0, "message_is_fast_forward"

    .line 306
    .line 307
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v0, "message_is_first_user_message"

    .line 311
    .line 312
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "message_is_forward"

    .line 316
    .line 317
    iget-object v0, p0, LX/BtM;->A0C:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "message_is_international"

    .line 323
    .line 324
    iget-object v0, p0, LX/BtM;->A0D:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "message_is_invisible"

    .line 330
    .line 331
    iget-object v0, p0, LX/BtM;->A0E:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v1, "message_is_revoke"

    .line 337
    .line 338
    iget-object v0, p0, LX/BtM;->A0F:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "message_key_hash"

    .line 344
    .line 345
    iget-object v0, p0, LX/BtM;->A15:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/BtM;->A0c:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v0, v4}, LX/BA2;->A14(Ljava/lang/Number;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "message_send_opt_upload_enabled"

    .line 356
    .line 357
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LX/BtM;->A0d:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    const-string v0, "message_send_result"

    .line 371
    .line 372
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_3
    const-string v1, "message_send_result_is_terminal"

    .line 376
    .line 377
    iget-object v0, p0, LX/BtM;->A0G:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LX/BtM;->A0e:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v1, :cond_4

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    const-string v0, "message_send_source"

    .line 393
    .line 394
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_4
    const-string v1, "message_send_t"

    .line 398
    .line 399
    iget-object v0, p0, LX/BtM;->A0t:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/BtM;->A0f:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v0, v4}, LX/BA2;->A0w(Ljava/lang/Number;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "message_type_str"

    .line 410
    .line 411
    iget-object v0, p0, LX/BtM;->A16:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v1, "network_was_disconnected"

    .line 417
    .line 418
    iget-object v0, p0, LX/BtM;->A0H:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v1, "opposite_has_username"

    .line 424
    .line 425
    iget-object v0, p0, LX/BtM;->A0I:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/BtM;->A0g:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v1, :cond_5

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    const-string v0, "opposite_visible_identification"

    .line 441
    .line 442
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_5
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-string v1, "paired_media_type"

    .line 451
    .line 452
    iget-object v0, p0, LX/BtM;->A0h:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v1, "participant_count"

    .line 458
    .line 459
    iget-object v0, p0, LX/BtM;->A0u:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v1, "private_ai_feature_name"

    .line 465
    .line 466
    iget-object v0, p0, LX/BtM;->A0i:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v1, "receiver_default_disappearing_duration"

    .line 472
    .line 473
    iget-object v0, p0, LX/BtM;->A0v:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v1, "resend_count"

    .line 479
    .line 480
    iget-object v0, p0, LX/BtM;->A0w:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v1, "retry_count"

    .line 486
    .line 487
    iget-object v0, p0, LX/BtM;->A0x:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v1, "revoke_duration"

    .line 493
    .line 494
    iget-object v0, p0, LX/BtM;->A0y:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v1, "revoke_type"

    .line 500
    .line 501
    iget-object v0, p0, LX/BtM;->A0j:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "running_tasks"

    .line 507
    .line 508
    iget-object v0, p0, LX/BtM;->A17:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v0, "send_button_press_t"

    .line 514
    .line 515
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v1, "sender_default_disappearing_duration"

    .line 519
    .line 520
    iget-object v0, p0, LX/BtM;->A0z:Ljava/lang/Long;

    .line 521
    .line 522
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v1, "server_error_code"

    .line 526
    .line 527
    iget-object v0, p0, LX/BtM;->A10:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v1, "session_scope"

    .line 533
    .line 534
    iget-object v0, p0, LX/BtM;->A0k:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v1, "shared_contact_card_type"

    .line 540
    .line 541
    iget-object v0, p0, LX/BtM;->A18:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v1, "shared_contact_metadata_types"

    .line 547
    .line 548
    iget-object v0, p0, LX/BtM;->A19:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v1, "shared_phone_number_contact_size"

    .line 554
    .line 555
    iget-object v0, p0, LX/BtM;->A11:Ljava/lang/Long;

    .line 556
    .line 557
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v1, "shared_phone_number_with_username_contact_size"

    .line 561
    .line 562
    iget-object v0, p0, LX/BtM;->A12:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v1, "shared_username_contact_size"

    .line 568
    .line 569
    iget-object v0, p0, LX/BtM;->A13:Ljava/lang/Long;

    .line 570
    .line 571
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v1, "sticker_is_ai"

    .line 575
    .line 576
    iget-object v0, p0, LX/BtM;->A0J:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v1, "sticker_is_avatar"

    .line 582
    .line 583
    iget-object v0, p0, LX/BtM;->A0K:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v1, "sticker_is_first_party"

    .line 589
    .line 590
    iget-object v0, p0, LX/BtM;->A0L:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v1, "sticker_is_from_sticker_maker"

    .line 596
    .line 597
    iget-object v0, p0, LX/BtM;->A0M:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v0, "sticker_is_premium"

    .line 603
    .line 604
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, LX/BtM;->A0l:Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v1, :cond_6

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_6

    .line 616
    .line 617
    const-string v0, "sticker_maker_source_type"

    .line 618
    .line 619
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_6
    iget-object v3, p0, LX/BtM;->A0N:Ljava/lang/Double;

    .line 623
    .line 624
    if-eqz v3, :cond_7

    .line 625
    .line 626
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    cmpg-double v0, v1, v5

    .line 631
    .line 632
    if-gtz v0, :cond_7

    .line 633
    .line 634
    const-string v0, "thumb_size"

    .line 635
    .line 636
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_7
    const-string v1, "trace_id_int"

    .line 640
    .line 641
    iget-object v0, p0, LX/BtM;->traceIdInt:Ljava/lang/Long;

    .line 642
    .line 643
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, LX/BtM;->A0m:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v0, v4}, LX/BA2;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "unified_session_id"

    .line 652
    .line 653
    iget-object v0, p0, LX/BtM;->A1A:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v1, "user_to_device_size_bucket"

    .line 659
    .line 660
    iget-object v0, p0, LX/BtM;->A1B:Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    return-object v4
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
    const-string v0, "WamMessageSend {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "afterReadDuration"

    .line 10
    .line 11
    iget-object v0, p0, LX/BtM;->A0n:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BtM;->A0O:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/BtM;->A0P:Ljava/lang/Integer;

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
    const-string v1, "chatSessionId"

    .line 39
    .line 40
    iget-object v0, p0, LX/BtM;->A14:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "deviceCount"

    .line 46
    .line 47
    iget-object v0, p0, LX/BtM;->A0o:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BtM;->A0Q:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "deviceSizeBucket"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/BtM;->A0R:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "disappearingChatInitiator"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "e2eBackfill"

    .line 75
    .line 76
    iget-object v0, p0, LX/BtM;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BtM;->A0S:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "e2eFailureReason"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "editDuration"

    .line 93
    .line 94
    iget-object v0, p0, LX/BtM;->A0p:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BtM;->A0T:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "editType"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/BtM;->A0U:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "encryptionType"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ephemeralityDuration"

    .line 122
    .line 123
    iget-object v0, p0, LX/BtM;->A0q:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/BtM;->A0V:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ephemeralityInitiator"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BtM;->A0W:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "ephemeralityTriggerAction"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "excessPayloadKbSize"

    .line 151
    .line 152
    iget-object v0, p0, LX/BtM;->A0r:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "hasUsername"

    .line 158
    .line 159
    iget-object v0, p0, LX/BtM;->A01:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "hasUsernamePin"

    .line 165
    .line 166
    iget-object v0, p0, LX/BtM;->A02:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/BtM;->A0X:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "invisibleMessageCategory"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "isAComment"

    .line 183
    .line 184
    iget-object v0, p0, LX/BtM;->A03:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "isAReply"

    .line 190
    .line 191
    iget-object v0, p0, LX/BtM;->A04:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "isAfterRead"

    .line 197
    .line 198
    iget-object v0, p0, LX/BtM;->A05:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "isLid"

    .line 204
    .line 205
    iget-object v0, p0, LX/BtM;->A06:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "isPq"

    .line 211
    .line 212
    iget-object v0, p0, LX/BtM;->A07:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "isPremium"

    .line 218
    .line 219
    iget-object v0, p0, LX/BtM;->A08:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "isScheduled"

    .line 225
    .line 226
    iget-object v0, p0, LX/BtM;->A09:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "isViewOnce"

    .line 232
    .line 233
    iget-object v0, p0, LX/BtM;->A0A:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/BtM;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "localAddressingMode"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/BtM;->A0Z:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "logoutReason"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "logoutSessionId"

    .line 261
    .line 262
    iget-object v0, p0, LX/BtM;->A0s:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "mediaCaptionPresent"

    .line 268
    .line 269
    iget-object v0, p0, LX/BtM;->A0B:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/BtM;->A0a:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "mediaUploadError"

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/BtM;->A0b:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "messageDistributionType"

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "messageIsForward"

    .line 297
    .line 298
    iget-object v0, p0, LX/BtM;->A0C:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "messageIsInternational"

    .line 304
    .line 305
    iget-object v0, p0, LX/BtM;->A0D:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "messageIsInvisible"

    .line 311
    .line 312
    iget-object v0, p0, LX/BtM;->A0E:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "messageIsRevoke"

    .line 318
    .line 319
    iget-object v0, p0, LX/BtM;->A0F:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "messageKeyHash"

    .line 325
    .line 326
    iget-object v0, p0, LX/BtM;->A15:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/BtM;->A0c:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "messageMediaType"

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/BtM;->A0d:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "messageSendResult"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "messageSendResultIsTerminal"

    .line 354
    .line 355
    iget-object v0, p0, LX/BtM;->A0G:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/BtM;->A0e:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "messageSendSource"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "messageSendT"

    .line 372
    .line 373
    iget-object v0, p0, LX/BtM;->A0t:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/BtM;->A0f:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v2}, LX/B9w;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "messageTypeStr"

    .line 388
    .line 389
    iget-object v0, p0, LX/BtM;->A16:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "networkWasDisconnected"

    .line 395
    .line 396
    iget-object v0, p0, LX/BtM;->A0H:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "oppositeHasUsername"

    .line 402
    .line 403
    iget-object v0, p0, LX/BtM;->A0I:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/BtM;->A0g:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "oppositeVisibleIdentification"

    .line 415
    .line 416
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/BtM;->A0h:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "pairedMediaType"

    .line 426
    .line 427
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "participantCount"

    .line 431
    .line 432
    iget-object v0, p0, LX/BtM;->A0u:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/BtM;->A0i:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "privateAiFeatureName"

    .line 444
    .line 445
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "receiverDefaultDisappearingDuration"

    .line 449
    .line 450
    iget-object v0, p0, LX/BtM;->A0v:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "resendCount"

    .line 456
    .line 457
    iget-object v0, p0, LX/BtM;->A0w:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "retryCount"

    .line 463
    .line 464
    iget-object v0, p0, LX/BtM;->A0x:Ljava/lang/Long;

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    const-string v1, "revokeDuration"

    .line 470
    .line 471
    iget-object v0, p0, LX/BtM;->A0y:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, LX/BtM;->A0j:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "revokeType"

    .line 483
    .line 484
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "runningTasks"

    .line 488
    .line 489
    iget-object v0, p0, LX/BtM;->A17:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "senderDefaultDisappearingDuration"

    .line 495
    .line 496
    iget-object v0, p0, LX/BtM;->A0z:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "serverErrorCode"

    .line 502
    .line 503
    iget-object v0, p0, LX/BtM;->A10:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/BtM;->A0k:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "sessionScope"

    .line 515
    .line 516
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "sharedContactCardType"

    .line 520
    .line 521
    iget-object v0, p0, LX/BtM;->A18:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "sharedContactMetadataTypes"

    .line 527
    .line 528
    iget-object v0, p0, LX/BtM;->A19:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "sharedPhoneNumberContactSize"

    .line 534
    .line 535
    iget-object v0, p0, LX/BtM;->A11:Ljava/lang/Long;

    .line 536
    .line 537
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "sharedPhoneNumberWithUsernameContactSize"

    .line 541
    .line 542
    iget-object v0, p0, LX/BtM;->A12:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "sharedUsernameContactSize"

    .line 548
    .line 549
    iget-object v0, p0, LX/BtM;->A13:Ljava/lang/Long;

    .line 550
    .line 551
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "stickerIsAi"

    .line 555
    .line 556
    iget-object v0, p0, LX/BtM;->A0J:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "stickerIsAvatar"

    .line 562
    .line 563
    iget-object v0, p0, LX/BtM;->A0K:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "stickerIsFirstParty"

    .line 569
    .line 570
    iget-object v0, p0, LX/BtM;->A0L:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "stickerIsFromStickerMaker"

    .line 576
    .line 577
    iget-object v0, p0, LX/BtM;->A0M:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, LX/BtM;->A0l:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "stickerMakerSourceType"

    .line 589
    .line 590
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 591
    .line 592
    .line 593
    const-string v1, "thumbSize"

    .line 594
    .line 595
    iget-object v0, p0, LX/BtM;->A0N:Ljava/lang/Double;

    .line 596
    .line 597
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "traceIdInt"

    .line 601
    .line 602
    iget-object v0, p0, LX/BtM;->traceIdInt:Ljava/lang/Long;

    .line 603
    .line 604
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, LX/BtM;->A0m:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "typeOfGroup"

    .line 614
    .line 615
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 616
    .line 617
    .line 618
    const-string v1, "unifiedSessionId"

    .line 619
    .line 620
    iget-object v0, p0, LX/BtM;->A1A:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 623
    .line 624
    .line 625
    const-string v1, "userToDeviceSizeBucket"

    .line 626
    .line 627
    iget-object v0, p0, LX/BtM;->A1B:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
.end method
