.class public final LX/MvB;
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

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

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

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0a()LX/00w;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xeb2

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_business_template_message_incoming_stats"

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
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MvB;->A0J:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MvB;->A0K:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MvB;->A0L:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/MvB;->A0M:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/MvB;->A0N:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/MvB;->A0O:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/MvB;->A0P:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/MJp;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/MvB;->A0g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/MJp;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/MvB;->A0Q:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/MJp;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/MvB;->A0R:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/MJp;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/MvB;->A0S:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/MvB;->A0T:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/MvB;->A0U:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/MJp;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/MvB;->A0h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/MJp;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/MvB;->A0i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/MvB;->A0E:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/MvB;->A0F:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/MvB;->A0V:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/MJp;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/MvB;->A0j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/MvB;->A0k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/MJp;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/MvB;->A0G:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/MJp;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/MvB;->A0l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/MJp;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/MvB;->A00:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/BA0;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/MvB;->A01:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/MJp;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/MvB;->A02:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/MJp;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/MvB;->A03:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/MvB;->A04:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/MvB;->A05:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/MJp;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/MvB;->A06:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/MJp;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/MvB;->A07:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/MvB;->A08:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/MvB;->A09:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/MvB;->A0A:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/MJp;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/MvB;->A0B:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/MvB;->A0W:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/MvB;->A0X:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/MJp;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/MvB;->A0m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/MvB;->A0C:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/MJp;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/MvB;->A0n:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/MvB;->A0H:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/MvB;->A0o:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/MvB;->A0D:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/MvB;->A0Y:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, LX/MvB;->A0Z:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/MvB;->A0a:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, LX/MvB;->A0b:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/MvB;->A0c:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {v1, v0, v2}, LX/MJp;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/MvB;->A0d:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, LX/MJp;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/MvB;->A0e:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/MJp;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, LX/MvB;->A0p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, p0, LX/MvB;->A0q:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v0, v2}, LX/MJp;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, p0, LX/MvB;->A0I:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/MJp;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, LX/MvB;->A0f:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x2d

    .line 341
    .line 342
    invoke-static {v2, v0}, LX/BA1;->A0f(Ljava/util/Map;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x2e

    .line 347
    .line 348
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x2f

    .line 352
    .line 353
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x30

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 359
    .line 360
    .line 361
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
    const-string v1, "api_daily_thread_count_7d"

    .line 5
    .line 6
    iget-object v0, p0, LX/MvB;->A0J:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "api_message_count_1d"

    .line 12
    .line 13
    iget-object v0, p0, LX/MvB;->A0K:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "api_message_count_7d"

    .line 19
    .line 20
    iget-object v0, p0, LX/MvB;->A0L:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "api_total_message_count"

    .line 26
    .line 27
    iget-object v0, p0, LX/MvB;->A0M:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 33
    .line 34
    iget-object v0, p0, LX/MvB;->A0N:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 40
    .line 41
    iget-object v0, p0, LX/MvB;->A0O:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 47
    .line 48
    iget-object v0, p0, LX/MvB;->A0P:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "biz_trust_tier"

    .line 54
    .line 55
    iget-object v0, p0, LX/MvB;->A0g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "body_url_count_int"

    .line 61
    .line 62
    iget-object v0, p0, LX/MvB;->A0Q:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "body_url_unique_count_int"

    .line 68
    .line 69
    iget-object v0, p0, LX/MvB;->A0R:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "business_lid"

    .line 75
    .line 76
    iget-object v0, p0, LX/MvB;->A0S:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "business_message_sent_ts"

    .line 82
    .line 83
    iget-object v0, p0, LX/MvB;->A0T:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "business_phone_number"

    .line 89
    .line 90
    iget-object v0, p0, LX/MvB;->A0U:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "button_value_json_array"

    .line 96
    .line 97
    iget-object v0, p0, LX/MvB;->A0h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "chat_initiation_flow"

    .line 103
    .line 104
    iget-object v0, p0, LX/MvB;->A0i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MvB;->A0E:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/GV5;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/MvB;->A0F:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/GV5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "cta_url_unique_count_int"

    .line 120
    .line 121
    iget-object v0, p0, LX/MvB;->A0V:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "ent_source_subplatform"

    .line 127
    .line 128
    iget-object v0, p0, LX/MvB;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "hsm_tag_str"

    .line 134
    .line 135
    iget-object v0, p0, LX/MvB;->A0k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "ias_entry_point"

    .line 141
    .line 142
    iget-object v0, p0, LX/MvB;->A0G:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "ias_optin_ds"

    .line 148
    .line 149
    iget-object v0, p0, LX/MvB;->A0l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "is_biz_intent"

    .line 155
    .line 156
    iget-object v0, p0, LX/MvB;->A00:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "is_broadcast_message"

    .line 162
    .line 163
    iget-object v0, p0, LX/MvB;->A01:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "is_coex"

    .line 169
    .line 170
    iget-object v0, p0, LX/MvB;->A02:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "is_first_mm"

    .line 176
    .line 177
    iget-object v0, p0, LX/MvB;->A03:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "is_from_ads_manager_mm"

    .line 183
    .line 184
    iget-object v0, p0, LX/MvB;->A04:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "is_from_capi"

    .line 190
    .line 191
    iget-object v0, p0, LX/MvB;->A05:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "is_ias_subscriber"

    .line 197
    .line 198
    iget-object v0, p0, LX/MvB;->A06:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "is_insub_contact"

    .line 204
    .line 205
    iget-object v0, p0, LX/MvB;->A07:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "is_keep_chats_archived_enabled"

    .line 211
    .line 212
    iget-object v0, p0, LX/MvB;->A08:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v1, "is_muted"

    .line 218
    .line 219
    iget-object v0, p0, LX/MvB;->A09:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "is_notification_enabled"

    .line 225
    .line 226
    iget-object v0, p0, LX/MvB;->A0A:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "is_through_decision_service"

    .line 232
    .line 233
    iget-object v0, p0, LX/MvB;->A0B:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "last_outgoing_ts"

    .line 239
    .line 240
    iget-object v0, p0, LX/MvB;->A0W:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "message_delivered_ts"

    .line 246
    .line 247
    iget-object v0, p0, LX/MvB;->A0X:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/MvB;->A0m:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/MJp;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "message_has_url"

    .line 258
    .line 259
    iget-object v0, p0, LX/MvB;->A0C:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v1, "message_type_str"

    .line 265
    .line 266
    iget-object v0, p0, LX/MvB;->A0n:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v1, "qbm_flag"

    .line 272
    .line 273
    iget-object v0, p0, LX/MvB;->A0H:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "qbm_flag_str"

    .line 279
    .line 280
    iget-object v0, p0, LX/MvB;->A0o:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "read_receipts_enabled"

    .line 286
    .line 287
    iget-object v0, p0, LX/MvB;->A0D:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "smb_daily_thread_count_7d"

    .line 293
    .line 294
    iget-object v0, p0, LX/MvB;->A0Y:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "smb_message_count_1d"

    .line 300
    .line 301
    iget-object v0, p0, LX/MvB;->A0Z:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v1, "smb_message_count_7d"

    .line 307
    .line 308
    iget-object v0, p0, LX/MvB;->A0a:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "smb_total_message_count"

    .line 314
    .line 315
    iget-object v0, p0, LX/MvB;->A0b:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "smb_total_new_thread_count"

    .line 321
    .line 322
    iget-object v0, p0, LX/MvB;->A0c:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "smb_unique_thread_count_1d"

    .line 328
    .line 329
    iget-object v0, p0, LX/MvB;->A0d:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "smb_unique_thread_count_7d"

    .line 335
    .line 336
    iget-object v0, p0, LX/MvB;->A0e:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "submessage_field_json_array"

    .line 342
    .line 343
    iget-object v0, p0, LX/MvB;->A0p:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "template_id"

    .line 349
    .line 350
    iget-object v0, p0, LX/MvB;->A0q:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "thread_creation_time"

    .line 356
    .line 357
    iget-object v0, p0, LX/MvB;->A0I:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/MvB;->A0f:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/MJr;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
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
    const-string v0, "WamBusinessTemplateMessageIncomingStats {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 10
    .line 11
    iget-object v0, p0, LX/MvB;->A0J:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "apiMessageCount1d"

    .line 17
    .line 18
    iget-object v0, p0, LX/MvB;->A0K:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "apiMessageCount7d"

    .line 24
    .line 25
    iget-object v0, p0, LX/MvB;->A0L:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 31
    .line 32
    iget-object v0, p0, LX/MvB;->A0M:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 38
    .line 39
    iget-object v0, p0, LX/MvB;->A0N:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 45
    .line 46
    iget-object v0, p0, LX/MvB;->A0O:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 52
    .line 53
    iget-object v0, p0, LX/MvB;->A0P:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bizTrustTier"

    .line 59
    .line 60
    iget-object v0, p0, LX/MvB;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "bodyUrlCountInt"

    .line 66
    .line 67
    iget-object v0, p0, LX/MvB;->A0Q:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "bodyUrlUniqueCountInt"

    .line 73
    .line 74
    iget-object v0, p0, LX/MvB;->A0R:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "businessLid"

    .line 80
    .line 81
    iget-object v0, p0, LX/MvB;->A0S:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "businessMessageSentTs"

    .line 87
    .line 88
    iget-object v0, p0, LX/MvB;->A0T:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "businessPhoneNumber"

    .line 94
    .line 95
    iget-object v0, p0, LX/MvB;->A0U:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "buttonValueJsonArray"

    .line 101
    .line 102
    iget-object v0, p0, LX/MvB;->A0h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "chatInitiationFlow"

    .line 108
    .line 109
    iget-object v0, p0, LX/MvB;->A0i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/MvB;->A0E:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "chatsFolderType"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/MvB;->A0F:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "contactType"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "ctaUrlUniqueCountInt"

    .line 137
    .line 138
    iget-object v0, p0, LX/MvB;->A0V:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "entSourceSubplatform"

    .line 144
    .line 145
    iget-object v0, p0, LX/MvB;->A0j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "hsmTagStr"

    .line 151
    .line 152
    iget-object v0, p0, LX/MvB;->A0k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MvB;->A0G:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "iasEntryPoint"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "iasOptinDs"

    .line 169
    .line 170
    iget-object v0, p0, LX/MvB;->A0l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "isBizIntent"

    .line 176
    .line 177
    iget-object v0, p0, LX/MvB;->A00:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "isBroadcastMessage"

    .line 183
    .line 184
    iget-object v0, p0, LX/MvB;->A01:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "isCoex"

    .line 190
    .line 191
    iget-object v0, p0, LX/MvB;->A02:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "isFirstMm"

    .line 197
    .line 198
    iget-object v0, p0, LX/MvB;->A03:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "isFromAdsManagerMm"

    .line 204
    .line 205
    iget-object v0, p0, LX/MvB;->A04:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "isFromCapi"

    .line 211
    .line 212
    iget-object v0, p0, LX/MvB;->A05:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "isIasSubscriber"

    .line 218
    .line 219
    iget-object v0, p0, LX/MvB;->A06:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "isInsubContact"

    .line 225
    .line 226
    iget-object v0, p0, LX/MvB;->A07:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "isKeepChatsArchivedEnabled"

    .line 232
    .line 233
    iget-object v0, p0, LX/MvB;->A08:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "isMuted"

    .line 239
    .line 240
    iget-object v0, p0, LX/MvB;->A09:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "isNotificationEnabled"

    .line 246
    .line 247
    iget-object v0, p0, LX/MvB;->A0A:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "isThroughDecisionService"

    .line 253
    .line 254
    iget-object v0, p0, LX/MvB;->A0B:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "lastOutgoingTs"

    .line 260
    .line 261
    iget-object v0, p0, LX/MvB;->A0W:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "messageDeliveredTs"

    .line 267
    .line 268
    iget-object v0, p0, LX/MvB;->A0X:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "messageFieldJsonArray"

    .line 274
    .line 275
    iget-object v0, p0, LX/MvB;->A0m:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "messageHasUrl"

    .line 281
    .line 282
    iget-object v0, p0, LX/MvB;->A0C:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "messageTypeStr"

    .line 288
    .line 289
    iget-object v0, p0, LX/MvB;->A0n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/MvB;->A0H:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "qbmFlag"

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "qbmFlagStr"

    .line 306
    .line 307
    iget-object v0, p0, LX/MvB;->A0o:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "readReceiptsEnabled"

    .line 313
    .line 314
    iget-object v0, p0, LX/MvB;->A0D:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "smbDailyThreadCount7d"

    .line 320
    .line 321
    iget-object v0, p0, LX/MvB;->A0Y:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "smbMessageCount1d"

    .line 327
    .line 328
    iget-object v0, p0, LX/MvB;->A0Z:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "smbMessageCount7d"

    .line 334
    .line 335
    iget-object v0, p0, LX/MvB;->A0a:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "smbTotalMessageCount"

    .line 341
    .line 342
    iget-object v0, p0, LX/MvB;->A0b:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "smbTotalNewThreadCount"

    .line 348
    .line 349
    iget-object v0, p0, LX/MvB;->A0c:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "smbUniqueThreadCount1d"

    .line 355
    .line 356
    iget-object v0, p0, LX/MvB;->A0d:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "smbUniqueThreadCount7d"

    .line 362
    .line 363
    iget-object v0, p0, LX/MvB;->A0e:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "submessageFieldJsonArray"

    .line 369
    .line 370
    iget-object v0, p0, LX/MvB;->A0p:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "templateId"

    .line 376
    .line 377
    iget-object v0, p0, LX/MvB;->A0q:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/MvB;->A0I:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "threadCreationTime"

    .line 389
    .line 390
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "urlUniqueCountInt"

    .line 394
    .line 395
    iget-object v0, p0, LX/MvB;->A0f:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
