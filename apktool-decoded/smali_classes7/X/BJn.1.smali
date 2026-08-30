.class public abstract LX/BJn;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/BJq;


# direct methods
.method public constructor <init>(LX/0kw;LX/BJq;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/BJG;-><init>(LX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BJn;->A00:LX/BJq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0T()LX/BJp;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BJi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BJi;

    .line 6
    .line 7
    iget-object v0, v0, LX/BJi;->A02:LX/BJp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/BJh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BJh;

    .line 16
    .line 17
    iget-object v0, v0, LX/BJh;->A04:LX/BJp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/BJm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/BJm;

    .line 26
    .line 27
    iget-object v0, v0, LX/BJm;->A01:LX/BJp;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/BJk;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/BJk;

    .line 36
    .line 37
    iget-object v0, v0, LX/BJk;->A00:LX/BJp;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/BJj;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/BJj;

    .line 46
    .line 47
    iget-object v0, v0, LX/BJj;->A02:LX/BJp;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/BJo;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/BJo;

    .line 56
    .line 57
    iget-object v0, v0, LX/BJo;->A01:LX/BJp;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/BJl;

    .line 62
    .line 63
    iget-object v0, v0, LX/BJl;->A01:LX/BJp;

    .line 64
    .line 65
    return-object v0
.end method

.method public A0U(LX/BxB;LX/BxB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-wide v3, p2, LX/1JB;->A04:J

    .line 7
    .line 8
    iget-wide v1, p1, LX/1JB;->A04:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/BJn;->A0V(LX/BxB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/BJG;->A0O(LX/1JB;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0V(LX/BxB;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/BJi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BJi;

    .line 6
    .line 7
    iget-object v2, p1, LX/BxB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    iget-object v0, v3, LX/BJi;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0y2;

    .line 24
    .line 25
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, LX/0y2;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0y6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0y6;->BVx(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    instance-of v0, p0, LX/BJh;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, LX/BJh;

    .line 50
    .line 51
    iget-object v1, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_0
    const/4 v6, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 67
    .line 68
    iget-object v0, p1, LX/BxB;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, LX/BJh;->A03:LX/05C;

    .line 77
    .line 78
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0ky;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    iget-object v0, v0, LX/0ky;->A01:LX/0kf;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0ky;

    .line 101
    .line 102
    iget-object v0, v0, LX/0ky;->A01:LX/0kf;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_3
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, LX/BxB;->A08(Ljava/lang/String;)LX/BxB;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LX/BxB;->A08(Ljava/lang/String;)LX/BxB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/BJh;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/CiG;

    .line 143
    .line 144
    iget-object v0, v4, LX/BJh;->A02:LX/05C;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1, v3}, LX/CiG;->A00(JZ)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return v6

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    instance-of v0, p0, LX/BJm;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, LX/BJm;

    .line 162
    .line 163
    iget-object v1, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v0, v2, LX/BJm;->A00:LX/1Bi;

    .line 170
    .line 171
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "privacy_always_relay"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    return v0

    .line 186
    :cond_7
    instance-of v0, p0, LX/BJk;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, LX/BJk;

    .line 192
    .line 193
    iget-object v1, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v0, v2, LX/BJk;->A01:LX/08m;

    .line 200
    .line 201
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "privacy_linkpreview"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_8
    instance-of v0, p0, LX/BJj;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    check-cast v2, LX/BJj;

    .line 226
    .line 227
    iget-object v1, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v2, LX/BJj;->A01:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/08m;->A1c:LX/00s;

    .line 240
    .line 241
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "external_web_beta_is_opt_in"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    :cond_9
    instance-of v0, p0, LX/BJo;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    check-cast v1, LX/BJo;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iget-object v2, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v1, v1, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "onCoexMulti1POnboarded"

    .line 292
    .line 293
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_a
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v0, "onCoexMulti1POffboarded"

    .line 302
    .line 303
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_b
    return v3

    .line 309
    :cond_c
    move-object v2, p0

    .line 310
    check-cast v2, LX/BJl;

    .line 311
    .line 312
    iget-object v1, p1, LX/BxB;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v0, v2, LX/BJl;->A00:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    return v0

    .line 343
    :cond_d
    const/4 v0, 0x0

    .line 344
    return v0
.end method
