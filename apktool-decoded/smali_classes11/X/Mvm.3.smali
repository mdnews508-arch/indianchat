.class public final LX/Mvm;
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

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

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

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;


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
    const/16 v0, 0x1940

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
    const-string v0, "wam_thread_interaction_data_biz"

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
    const/16 v0, 0x33

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Mvm;->A0A:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/MJp;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Mvm;->A0B:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/MJp;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Mvm;->A0C:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/MJp;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Mvm;->A0D:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Mvm;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Mvm;->A0E:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Mvm;->A0F:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Mvm;->A09:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Mvm;->A0G:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Mvm;->A0H:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Mvm;->A0Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Mvm;->A0a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Mvm;->A0I:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/MJp;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Mvm;->A0J:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/MJp;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Mvm;->A0K:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/MJp;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Mvm;->A0L:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/MJp;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/Mvm;->A0M:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/MJp;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Mvm;->A0N:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/MJp;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Mvm;->A0O:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/Mvm;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/Mvm;->A01:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/Mvm;->A02:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/Mvm;->A03:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x24

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Mvm;->A04:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/Mvm;->A05:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x25

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/Mvm;->A0P:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x31

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x32

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x30

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/Mvm;->A0Q:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x28

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/Mvm;->A06:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/Mvm;->A0R:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/Mvm;->A0S:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/Mvm;->A0T:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/Mvm;->A0U:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/Mvm;->A0V:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/Mvm;->A0W:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1d

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x1e

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, LX/Mvm;->A0X:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/MJp;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p0, LX/Mvm;->A0Y:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/MJp;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p0, LX/Mvm;->A0b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LX/MJp;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/Mvm;->A0c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, LX/MJp;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, LX/Mvm;->A0d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/MJp;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p0, LX/Mvm;->A0e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v0, v2}, LX/MJp;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, LX/Mvm;->A07:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
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
    const-string v1, "auto_reply_from_icebreaker_sent"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "away_msgs_sent"

    .line 11
    .line 12
    iget-object v0, p0, LX/Mvm;->A0A:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "biz_ai_suggested_replies_seen"

    .line 18
    .line 19
    iget-object v0, p0, LX/Mvm;->A0B:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "biz_ai_suggested_replies_sent_with_edits"

    .line 25
    .line 26
    iget-object v0, p0, LX/Mvm;->A0C:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "biz_ai_suggested_replies_sent_without_edits"

    .line 32
    .line 33
    iget-object v0, p0, LX/Mvm;->A0D:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "biz_catalog_type"

    .line 39
    .line 40
    iget-object v0, p0, LX/Mvm;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "biz_conversation_depth"

    .line 46
    .line 47
    iget-object v0, p0, LX/Mvm;->A0E:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "cart_views"

    .line 53
    .line 54
    iget-object v0, p0, LX/Mvm;->A0F:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Mvm;->A09:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "chat_origins"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v1, "collection_inquiries_sent"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "commerce_msgs_received"

    .line 81
    .line 82
    iget-object v0, p0, LX/Mvm;->A0G:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "commerce_msgs_sent"

    .line 88
    .line 89
    iget-object v0, p0, LX/Mvm;->A0H:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "entry_point_conversion_app"

    .line 95
    .line 96
    iget-object v0, p0, LX/Mvm;->A0Z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "entry_point_conversion_source"

    .line 102
    .line 103
    iget-object v0, p0, LX/Mvm;->A0a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "first_response_time"

    .line 109
    .line 110
    iget-object v0, p0, LX/Mvm;->A0I:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "fmx_not_mv_bottom_sheet_dismissed_count"

    .line 116
    .line 117
    iget-object v0, p0, LX/Mvm;->A0J:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "fmx_not_mv_bottom_sheet_get_mv_button_clicks"

    .line 123
    .line 124
    iget-object v0, p0, LX/Mvm;->A0K:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "fmx_not_mv_bottom_sheet_get_mv_button_impressions"

    .line 130
    .line 131
    iget-object v0, p0, LX/Mvm;->A0L:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "fmx_not_mv_bottom_sheet_impressions"

    .line 137
    .line 138
    iget-object v0, p0, LX/Mvm;->A0M:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "fmx_not_mv_bottom_sheet_learn_more_button_clicks"

    .line 144
    .line 145
    iget-object v0, p0, LX/Mvm;->A0N:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "fmx_not_mv_clicks"

    .line 151
    .line 152
    iget-object v0, p0, LX/Mvm;->A0O:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "group_contains_biz"

    .line 158
    .line 159
    iget-object v0, p0, LX/Mvm;->A00:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "is_biz_mv_friction_eligible"

    .line 165
    .line 166
    iget-object v0, p0, LX/Mvm;->A01:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "is_commerce_viewed"

    .line 172
    .line 173
    iget-object v0, p0, LX/Mvm;->A02:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "is_cta_on_pdp_clicked"

    .line 179
    .line 180
    iget-object v0, p0, LX/Mvm;->A03:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "is_labelled"

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "is_opposite_party_initiated"

    .line 192
    .line 193
    iget-object v0, p0, LX/Mvm;->A04:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "is_user_1p_biz_bot_chat"

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "is_user_3p_bot_chat"

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "is_user_agent"

    .line 210
    .line 211
    iget-object v0, p0, LX/Mvm;->A05:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "is_user_created_agent"

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "labelled_msgs"

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "locations_sent"

    .line 228
    .line 229
    iget-object v0, p0, LX/Mvm;->A0P:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "matched_messages_marked_as_read_with_delta_time"

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "matched_messages_read_with_delta_time"

    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "not_mv_impressions"

    .line 246
    .line 247
    iget-object v0, p0, LX/Mvm;->A0Q:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "opposite_party_has_badge"

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "opposite_party_has_business_intent"

    .line 259
    .line 260
    iget-object v0, p0, LX/Mvm;->A06:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "orders_sent"

    .line 266
    .line 267
    iget-object v0, p0, LX/Mvm;->A0R:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "pdp_inquiries_sent"

    .line 273
    .line 274
    iget-object v0, p0, LX/Mvm;->A0S:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "pdp_views"

    .line 280
    .line 281
    iget-object v0, p0, LX/Mvm;->A0T:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "quick_replies_sent"

    .line 287
    .line 288
    iget-object v0, p0, LX/Mvm;->A0U:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "smb_marketing_messages_reactions_sent"

    .line 294
    .line 295
    iget-object v0, p0, LX/Mvm;->A0V:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "smb_marketing_messages_replies_sent"

    .line 301
    .line 302
    iget-object v0, p0, LX/Mvm;->A0W:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "smb_marketing_messages_spam_reports"

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "smb_marketing_msgs_received"

    .line 314
    .line 315
    iget-object v0, p0, LX/Mvm;->A0X:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "smb_marketing_msgs_sent"

    .line 321
    .line 322
    iget-object v0, p0, LX/Mvm;->A0Y:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "thread_creation_date"

    .line 328
    .line 329
    iget-object v0, p0, LX/Mvm;->A0b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "thread_ds"

    .line 335
    .line 336
    iget-object v0, p0, LX/Mvm;->A0c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "thread_id"

    .line 342
    .line 343
    iget-object v0, p0, LX/Mvm;->A0d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "thread_id_by_lid"

    .line 349
    .line 350
    iget-object v0, p0, LX/Mvm;->A0e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "user_has_business_intent"

    .line 356
    .line 357
    iget-object v0, p0, LX/Mvm;->A07:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
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
    const/16 v0, 0x8

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
    const-string v0, "WamThreadInteractionDataBiz {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "awayMsgsSent"

    .line 10
    .line 11
    iget-object v0, p0, LX/Mvm;->A0A:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bizAiSuggestedRepliesSeen"

    .line 17
    .line 18
    iget-object v0, p0, LX/Mvm;->A0B:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bizAiSuggestedRepliesSentWithEdits"

    .line 24
    .line 25
    iget-object v0, p0, LX/Mvm;->A0C:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bizAiSuggestedRepliesSentWithoutEdits"

    .line 31
    .line 32
    iget-object v0, p0, LX/Mvm;->A0D:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Mvm;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bizCatalogType"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "bizConversationDepth"

    .line 49
    .line 50
    iget-object v0, p0, LX/Mvm;->A0E:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "cartViews"

    .line 56
    .line 57
    iget-object v0, p0, LX/Mvm;->A0F:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Mvm;->A09:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "chatOrigins"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "commerceMsgsReceived"

    .line 74
    .line 75
    iget-object v0, p0, LX/Mvm;->A0G:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "commerceMsgsSent"

    .line 81
    .line 82
    iget-object v0, p0, LX/Mvm;->A0H:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "entryPointConversionApp"

    .line 88
    .line 89
    iget-object v0, p0, LX/Mvm;->A0Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "entryPointConversionSource"

    .line 95
    .line 96
    iget-object v0, p0, LX/Mvm;->A0a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "firstResponseTime"

    .line 102
    .line 103
    iget-object v0, p0, LX/Mvm;->A0I:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "fmxNotMvBottomSheetDismissedCount"

    .line 109
    .line 110
    iget-object v0, p0, LX/Mvm;->A0J:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "fmxNotMvBottomSheetGetMvButtonClicks"

    .line 116
    .line 117
    iget-object v0, p0, LX/Mvm;->A0K:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "fmxNotMvBottomSheetGetMvButtonImpressions"

    .line 123
    .line 124
    iget-object v0, p0, LX/Mvm;->A0L:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "fmxNotMvBottomSheetImpressions"

    .line 130
    .line 131
    iget-object v0, p0, LX/Mvm;->A0M:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "fmxNotMvBottomSheetLearnMoreButtonClicks"

    .line 137
    .line 138
    iget-object v0, p0, LX/Mvm;->A0N:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "fmxNotMvClicks"

    .line 144
    .line 145
    iget-object v0, p0, LX/Mvm;->A0O:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "groupContainsBiz"

    .line 151
    .line 152
    iget-object v0, p0, LX/Mvm;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "isBizMvFrictionEligible"

    .line 158
    .line 159
    iget-object v0, p0, LX/Mvm;->A01:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "isCommerceViewed"

    .line 165
    .line 166
    iget-object v0, p0, LX/Mvm;->A02:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "isCtaOnPdpClicked"

    .line 172
    .line 173
    iget-object v0, p0, LX/Mvm;->A03:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "isOppositePartyInitiated"

    .line 179
    .line 180
    iget-object v0, p0, LX/Mvm;->A04:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "isUserAgent"

    .line 186
    .line 187
    iget-object v0, p0, LX/Mvm;->A05:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "locationsSent"

    .line 193
    .line 194
    iget-object v0, p0, LX/Mvm;->A0P:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "notMvImpressions"

    .line 200
    .line 201
    iget-object v0, p0, LX/Mvm;->A0Q:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "oppositePartyHasBusinessIntent"

    .line 207
    .line 208
    iget-object v0, p0, LX/Mvm;->A06:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "ordersSent"

    .line 214
    .line 215
    iget-object v0, p0, LX/Mvm;->A0R:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "pdpInquiriesSent"

    .line 221
    .line 222
    iget-object v0, p0, LX/Mvm;->A0S:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "pdpViews"

    .line 228
    .line 229
    iget-object v0, p0, LX/Mvm;->A0T:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "quickRepliesSent"

    .line 235
    .line 236
    iget-object v0, p0, LX/Mvm;->A0U:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "smbMarketingMessagesReactionsSent"

    .line 242
    .line 243
    iget-object v0, p0, LX/Mvm;->A0V:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "smbMarketingMessagesRepliesSent"

    .line 249
    .line 250
    iget-object v0, p0, LX/Mvm;->A0W:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "smbMarketingMsgsReceived"

    .line 256
    .line 257
    iget-object v0, p0, LX/Mvm;->A0X:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "smbMarketingMsgsSent"

    .line 263
    .line 264
    iget-object v0, p0, LX/Mvm;->A0Y:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "threadCreationDate"

    .line 270
    .line 271
    iget-object v0, p0, LX/Mvm;->A0b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "threadDs"

    .line 277
    .line 278
    iget-object v0, p0, LX/Mvm;->A0c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "threadId"

    .line 284
    .line 285
    iget-object v0, p0, LX/Mvm;->A0d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "threadIdByLid"

    .line 291
    .line 292
    iget-object v0, p0, LX/Mvm;->A0e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "userHasBusinessIntent"

    .line 298
    .line 299
    iget-object v0, p0, LX/Mvm;->A07:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mvm;->A0c:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "thread_interaction_data_biz"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "thread_ds"

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
    iget-object v0, p0, LX/Mvm;->A0d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "thread_id"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method
