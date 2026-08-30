.class public final LX/Bvc;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;


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
    const/16 v0, 0x1216

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
    const-string v0, "wam_bot_journey"

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
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x35

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Bvc;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x37

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Bvc;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/Bvc;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Bvc;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Bvc;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Bvc;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x28

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x34

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/Bvc;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/Bvc;->A0I:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Bvc;->A08:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2e

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x33

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Bvc;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/Bvc;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/Bvc;->A0L:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2f

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/Bvc;->A09:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x29

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x2a

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/Bvc;->A0M:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/Bvc;->A05:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x2d

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/Bvc;->A00:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/Bvc;->A01:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x38

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x32

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/Bvc;->A06:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/Bvc;->A0N:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2c

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x2b

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/Bvc;->A0A:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
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
    iget-object v1, p0, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "action_type"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "ai_creation_avatar_crop_changes"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "ai_creation_personality_category_insert"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "ai_creation_personality_category_select"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "ai_discovery_tab"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "ai_home_qp_promotion_id"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "ai_qp_promotion_id"

    .line 46
    .line 47
    iget-object v0, p0, LX/Bvc;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "ai_session_id"

    .line 53
    .line 54
    iget-object v0, p0, LX/Bvc;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "ai_voice_on_selection_default"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "ai_voice_selection_enum"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "app_session_id"

    .line 71
    .line 72
    iget-object v0, p0, LX/Bvc;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "bot_entry_point"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v1, "bot_persona_id"

    .line 93
    .line 94
    iget-object v0, p0, LX/Bvc;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Bvc;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v0, "bot_prompt_type"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "call_random_id"

    .line 115
    .line 116
    iget-object v0, p0, LX/Bvc;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "category_type"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "command_name"

    .line 128
    .line 129
    iget-object v0, p0, LX/Bvc;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "conversation_starter_category"

    .line 135
    .line 136
    iget-object v0, p0, LX/Bvc;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "conversation_starter_index"

    .line 142
    .line 143
    iget-object v0, p0, LX/Bvc;->A08:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "conversation_starter_label"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "conversation_starter_name"

    .line 155
    .line 156
    iget-object v0, p0, LX/Bvc;->A0J:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "conversation_starter_prompt_mode"

    .line 162
    .line 163
    iget-object v0, p0, LX/Bvc;->A0K:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "device_language"

    .line 169
    .line 170
    iget-object v0, p0, LX/Bvc;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "event_ts_ms"

    .line 176
    .line 177
    iget-object v0, p0, LX/Bvc;->A09:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "has_continue_chatting"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "has_your_ai_category"

    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "inline_tos_notice_id"

    .line 194
    .line 195
    iget-object v0, p0, LX/Bvc;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/Bvc;->A05:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const-string v0, "inline_tos_status"

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    const-string v0, "interest_categories_selected"

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "is_cache"

    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v1, "is_meta_ai_assistant"

    .line 227
    .line 228
    iget-object v0, p0, LX/Bvc;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "is_meta_ai_character_bot_chat"

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "is_user_created_agent"

    .line 240
    .line 241
    iget-object v0, p0, LX/Bvc;->A01:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "metric_count"

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "new_badge_visible"

    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/Bvc;->A06:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    const-string v0, "prompt_trigger_point"

    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_4
    const-string v1, "raw_bot_entry_point"

    .line 273
    .line 274
    iget-object v0, p0, LX/Bvc;->A0N:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "scroll_depth"

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "scroll_fetch_latency"

    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v0, v2}, LX/25x;->A0w(Ljava/lang/Number;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "xma_reel_index"

    .line 296
    .line 297
    iget-object v0, p0, LX/Bvc;->A0A:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "xma_reel_max_index"

    .line 303
    .line 304
    iget-object v0, p0, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
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
    const-string v0, "WamBotJourney {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "actionType"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "aiQpPromotionId"

    .line 21
    .line 22
    iget-object v0, p0, LX/Bvc;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "aiSessionId"

    .line 28
    .line 29
    iget-object v0, p0, LX/Bvc;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "appSessionId"

    .line 35
    .line 36
    iget-object v0, p0, LX/Bvc;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "botEntryPoint"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "botPersonaId"

    .line 53
    .line 54
    iget-object v0, p0, LX/Bvc;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Bvc;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "botPromptType"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "callRandomId"

    .line 71
    .line 72
    iget-object v0, p0, LX/Bvc;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "commandName"

    .line 78
    .line 79
    iget-object v0, p0, LX/Bvc;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "conversationStarterCategory"

    .line 85
    .line 86
    iget-object v0, p0, LX/Bvc;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "conversationStarterIndex"

    .line 92
    .line 93
    iget-object v0, p0, LX/Bvc;->A08:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "conversationStarterName"

    .line 99
    .line 100
    iget-object v0, p0, LX/Bvc;->A0J:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "conversationStarterPromptMode"

    .line 106
    .line 107
    iget-object v0, p0, LX/Bvc;->A0K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "deviceLanguage"

    .line 113
    .line 114
    iget-object v0, p0, LX/Bvc;->A0L:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "eventTsMs"

    .line 120
    .line 121
    iget-object v0, p0, LX/Bvc;->A09:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "inlineTosNoticeId"

    .line 127
    .line 128
    iget-object v0, p0, LX/Bvc;->A0M:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Bvc;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "inlineTosStatus"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "isMetaAiAssistant"

    .line 145
    .line 146
    iget-object v0, p0, LX/Bvc;->A00:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "isUserCreatedAgent"

    .line 152
    .line 153
    iget-object v0, p0, LX/Bvc;->A01:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Bvc;->A06:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "promptTriggerPoint"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "rawBotEntryPoint"

    .line 170
    .line 171
    iget-object v0, p0, LX/Bvc;->A0N:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "uiSurface"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "xmaReelIndex"

    .line 188
    .line 189
    iget-object v0, p0, LX/Bvc;->A0A:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "xmaReelMaxIndex"

    .line 195
    .line 196
    iget-object v0, p0, LX/Bvc;->A0B:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bvc;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-string v5, "bot_journey"

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "app_session_id"

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ".nonnull \"app_session_id\""

    .line 15
    .line 16
    new-instance v0, LX/FPS;

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    iget-object v0, p0, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    const-string v0, "action_type"

    .line 32
    .line 33
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, ".nonnull \"action_type\""

    .line 38
    .line 39
    new-instance v0, LX/FPS;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    iget-object v0, p0, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    const-string v0, "bot_entry_point"

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, ".nonnull \"bot_entry_point\""

    .line 61
    .line 62
    new-instance v0, LX/FPS;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v3, v2}, LX/FPS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v4

    .line 73
    :cond_2
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    goto :goto_0
.end method
