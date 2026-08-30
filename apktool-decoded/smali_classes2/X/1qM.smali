.class public final LX/1qM;
.super LX/0pT;
.source ""


# instance fields
.field public final A00:LX/1qJ;

.field public final A01:LX/1rt;


# direct methods
.method public constructor <init>(LX/0p4;LX/00s;LX/0k2;LX/1qJ;LX/07r;LX/20Z;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object/from16 v13, p11

    .line 42
    .line 43
    invoke-direct/range {v5 .. v13}, LX/0pT;-><init>(LX/0p4;LX/00s;LX/07r;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/1qM;->A00:LX/1qJ;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0pT;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/1rs;

    .line 53
    .line 54
    move-object/from16 v3, p6

    .line 55
    .line 56
    move/from16 v0, p12

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-direct {v1, v4, v3, v0}, LX/1rs;-><init>(LX/0k2;LX/20Z;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/1rt;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v2}, LX/1rt;-><init>(LX/0p4;LX/1rs;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1qM;->A01:LX/1rt;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/1rt;Z)LX/1sV;
    .locals 6

    .line 0
    sget-object v0, LX/1sV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/16 v0, 0x300

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0An;

    .line 13
    .line 14
    const v4, 0x17040552

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1sV;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, v5}, LX/152;-><init>(LX/0An;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/152;->A02:LX/0An;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v2, v4, v5, v0}, LX/0An;->markerStart(IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v4, v5, p1}, LX/154;->A00(LX/14t;LX/0An;IIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1rt;->A02:LX/1rs;

    .line 32
    .line 33
    iget-object v0, v0, LX/1rs;->A00:LX/0k2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/0k2;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string v0, "user_type"

    .line 40
    .line 41
    invoke-interface {v2, v4, v5, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    const-string v1, "COMMON"

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A03()LX/14t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qM;->A01:LX/1rt;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/0pT;->A05:LX/0oB;

    .line 1
    .line 2
    iget-object v4, p0, LX/0pT;->A00:LX/0p4;

    .line 3
    .line 4
    iget-object v5, p0, LX/1qM;->A01:LX/1rt;

    .line 5
    .line 6
    iget-object v8, v5, LX/1rt;->A02:LX/1rs;

    .line 7
    .line 8
    iget-object v3, v8, LX/1rs;->A00:LX/0k2;

    .line 9
    .line 10
    invoke-virtual {v7, v4, v3}, LX/0oB;->A03(LX/0p4;LX/0k2;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    if-eqz v9, :cond_5

    .line 15
    .line 16
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/1rs;->A01:LX/20Z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "wa_ac_access_token"

    .line 26
    .line 27
    iget-object v0, v0, LX/20Z;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/0pT;->A01:LX/00s;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/08m;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/08m;->A0o()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v3, LX/0k2;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, "facebook.com"

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7, v4, v2, v1, v6}, LX/0oB;->A01(LX/0p4;LX/00s;Ljava/lang/String;Lorg/json/JSONObject;)LX/0p4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :cond_2
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/07m;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v6, v1, LX/07m;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/0p4;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v5, LX/1rt;->A00:Z

    .line 86
    .line 87
    iget-object v1, p0, LX/0pT;->A03:LX/0pA;

    .line 88
    .line 89
    invoke-interface {v4}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/1sU;

    .line 97
    .line 98
    invoke-direct {v4, v1, v0}, LX/1sU;-><init>(LX/0pA;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, LX/1qM;->A00(LX/1rt;Z)LX/1sV;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-boolean v1, v8, LX/1rs;->A02:Z

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v0, "COMMON"

    .line 110
    .line 111
    new-instance v3, LX/0k2;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, LX/0k2;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v7, LX/0oB;->A01:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1sX;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_4
    invoke-virtual {v0, v3}, LX/1sX;->A00(LX/0k2;)LX/1sZ;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5}, LX/152;->A01()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_0
    new-instance v2, LX/1u4;

    .line 140
    .line 141
    invoke-direct {v2, v4, p0, v5}, LX/1u4;-><init>(LX/1sU;LX/1qM;LX/1sV;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/1u6;

    .line 145
    .line 146
    invoke-direct {v1, v4, v5}, LX/1u6;-><init>(LX/1sU;LX/1sV;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v6, v0}, LX/1sZ;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 152
    .line 153
    .line 154
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v4

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v1, LX/1vR;

    .line 158
    .line 159
    invoke-direct {v1, v4, v0}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v5, v1, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_6
    iget-object v0, v5, LX/1rt;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v5, v3}, LX/1qM;->A00(LX/1rt;Z)LX/1sV;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, LX/0p4;->getQueryParams()LX/0ow;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LX/0ow;->Aqg()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    iget-object v5, p0, LX/1qM;->A00:LX/1qJ;

    .line 222
    .line 223
    new-instance v4, LX/21L;

    .line 224
    .line 225
    invoke-direct {v4, p0, v7}, LX/21L;-><init>(LX/1qM;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/21L;->A00:LX/1qM;

    .line 229
    .line 230
    iget-object v0, v0, LX/1qM;->A01:LX/1rt;

    .line 231
    .line 232
    iget-object v1, v0, LX/1rt;->A02:LX/1rs;

    .line 233
    .line 234
    iget-boolean v0, v1, LX/1rs;->A02:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v1, v5, LX/1qJ;->A00:LX/1qK;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    new-instance v1, LX/1xr;

    .line 245
    .line 246
    invoke-direct {v1, v4, v0}, LX/1xr;-><init>(LX/21L;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-static {}, LX/00S;->A06()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    iget-object v7, v5, LX/1qJ;->A01:LX/1qL;

    .line 256
    .line 257
    iget-object v8, v1, LX/1rs;->A00:LX/0k2;

    .line 258
    .line 259
    if-nez v8, :cond_8

    .line 260
    .line 261
    const-string v0, "COMMON"

    .line 262
    .line 263
    new-instance v8, LX/0k2;

    .line 264
    .line 265
    invoke-direct {v8, v0, v6}, LX/0k2;-><init>(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_8
    const/4 v9, 0x0

    .line 269
    iget-object v0, v4, LX/21L;->A01:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    const/4 v0, 0x5

    .line 276
    new-instance v10, LX/ITp;

    .line 277
    .line 278
    invoke-direct {v10, v5, v4, v0}, LX/ITp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v7 .. v12}, LX/1qL;->A00(LX/0k2;LX/54C;LX/6am;J)LX/66q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 287
    .line 288
    .line 289
    :goto_3
    check-cast v1, LX/6ck;

    .line 290
    .line 291
    invoke-virtual {v2}, LX/152;->A01()V

    .line 292
    .line 293
    .line 294
    :try_start_2
    new-instance v0, LX/22h;

    .line 295
    .line 296
    invoke-direct {v0, p0, v2}, LX/22h;-><init>(LX/1qM;LX/1sV;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/6ck;->CBP(LX/6cj;)V

    .line 300
    .line 301
    .line 302
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    :catch_1
    move-exception v4

    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/1vR;

    .line 306
    .line 307
    invoke-direct {v0, v4, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v3}, LX/152;->A03(LX/1vR;Z)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_9
    iget-object v1, p0, LX/0pT;->A03:LX/0pA;

    .line 315
    .line 316
    new-instance v0, LX/1xs;

    .line 317
    .line 318
    invoke-direct {v0, v4}, LX/1xs;-><init>(LX/0p4;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v0}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pT;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x50e8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
