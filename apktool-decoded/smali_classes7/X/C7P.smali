.class public final LX/C7P;
.super LX/CvL;
.source ""

# interfaces
.implements LX/Dsx;


# instance fields
.field public A00:LX/DCw;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/00r;

.field public final A0G:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, LX/DgA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C7P;->A0F:LX/00r;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    new-instance v0, LX/DgA;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/C7P;->A0G:LX/00r;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C7P;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C7P;->A0C:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C7P;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C7P;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C7P;->A0B:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C7P;->A0A:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C7P;->A05:LX/05C;

    .line 62
    .line 63
    const v0, 0x1808c

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/C7P;->A07:LX/05C;

    .line 71
    .line 72
    const v0, 0x1808e

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/C7P;->A06:LX/05C;

    .line 80
    .line 81
    const v0, 0x18030

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/C7P;->A0D:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/C7P;->A02:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0xa72

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/C7P;->A04:LX/05C;

    .line 103
    .line 104
    const-string v0, "get_call_state"

    .line 105
    .line 106
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/C7P;->A0E:Ljava/util/Set;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A09(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/Cpp;)Lorg/json/JSONObject;
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/C7P;->A09:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "make_call_state_start"

    .line 19
    .line 20
    const v6, 0x1d770e7b

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v6, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v7, LX/C7P;->A05:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    move-object/from16 v25, v0

    .line 35
    .line 36
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Me;

    .line 41
    .line 42
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v5, 0x1908

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "extended_state"

    .line 53
    .line 54
    invoke-interface {v2, v6, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3}, LX/CQB;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "call_state"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "idle"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_15

    .line 77
    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    if-eqz p1, :cond_15

    .line 81
    .line 82
    iget-object v0, v7, LX/C7P;->A06:LX/05C;

    .line 83
    .line 84
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/D1t;

    .line 91
    .line 92
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v7, LX/C7P;->A03:LX/05C;

    .line 97
    .line 98
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-static {v3}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v0, v7, LX/C7P;->A0B:LX/05C;

    .line 105
    .line 106
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v8}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_14

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1, v13, v10}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "caller_contact_id"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v0, "caller_id_resolved"

    .line 136
    .line 137
    invoke-interface {v11, v6, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v13}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v12, v1, v0}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "caller_name"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "caller_name_resolved"

    .line 157
    .line 158
    invoke-interface {v11, v6, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {v3}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "group_name"

    .line 182
    .line 183
    invoke-virtual {v12, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "caller_group_name_resolved"

    .line 191
    .line 192
    invoke-interface {v11, v6, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v7, LX/C7P;->A08:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    move-object/from16 v0, v22

    .line 206
    .line 207
    check-cast v0, LX/1Me;

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LX/D1t;

    .line 216
    .line 217
    invoke-static {v3}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/4 v3, 0x0

    .line 258
    move-object v2, v3

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v0, v23

    .line 271
    .line 272
    invoke-interface {v0, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static/range {v22 .. v22}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v8, v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    const-string v3, "muted"

    .line 299
    .line 300
    :goto_1
    invoke-static/range {v22 .. v22}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {v8, v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    const-string v2, "on"

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_2
    const-string v2, "off"

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    const/4 v2, 0x0

    .line 329
    goto :goto_0

    .line 330
    :cond_4
    const-string v3, "on"

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    const/4 v3, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object/from16 v0, v21

    .line 340
    .line 341
    invoke-virtual {v0, v12}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/4 v0, 0x0

    .line 346
    move-object/from16 v15, v20

    .line 347
    .line 348
    invoke-virtual {v15, v14, v0}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    invoke-virtual {v11, v12, v10}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static/range {v22 .. v22}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    const-string v14, "call_participant_name"

    .line 371
    .line 372
    move-object/from16 v0, v24

    .line 373
    .line 374
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v0, "call_participant_id"

    .line 378
    .line 379
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    const-string v14, "on"

    .line 395
    .line 396
    :goto_2
    const-string v0, "call_participant_video_status"

    .line 397
    .line 398
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    :cond_8
    move-object/from16 v0, v21

    .line 405
    .line 406
    invoke-virtual {v0, v12}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v0, v20

    .line 412
    .line 413
    invoke-virtual {v0, v14, v13}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v13, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v13, :cond_a

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {v11, v12, v10}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_9
    const-string v14, "off"

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_b
    const-string v11, "call_participant_contact_ids"

    .line 451
    .line 452
    move-object/from16 v0, v18

    .line 453
    .line 454
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string v11, "call_participant_names"

    .line 458
    .line 459
    move-object/from16 v0, v17

    .line 460
    .line 461
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string v0, "unnamed_call_participant_count"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    invoke-static/range {v22 .. v22}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    if-eqz v3, :cond_c

    .line 480
    .line 481
    const-string v0, "mic_status"

    .line 482
    .line 483
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_c
    if-eqz v2, :cond_d

    .line 487
    .line 488
    const-string v0, "video_status"

    .line 489
    .line 490
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    :cond_d
    const-string v0, "call_participant_list"

    .line 494
    .line 495
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_e
    const-string v1, "caller_participant_info_resolved"

    .line 499
    .line 500
    move-object/from16 v0, v19

    .line 501
    .line 502
    invoke-interface {v0, v6, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    iget-object v0, v7, LX/C7P;->A07:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/D1J;

    .line 512
    .line 513
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/1Me;

    .line 518
    .line 519
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v10, v0}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "call_id"

    .line 526
    .line 527
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 531
    .line 532
    const-string v0, "video_call"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    const-string v2, "call_active_time"

    .line 548
    .line 549
    iget-wide v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 550
    .line 551
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    :cond_10
    move-object/from16 v1, p3

    .line 555
    .line 556
    if-eqz p3, :cond_11

    .line 557
    .line 558
    invoke-static {v3}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    const-string v2, "call_is_audio_route_bt"

    .line 569
    .line 570
    iget-object v0, v1, LX/DCw;->A0Q:LX/DY5;

    .line 571
    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    const-string v0, "voip/isBluetooth voipAudioManager is null"

    .line 575
    .line 576
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    :cond_11
    iget-object v0, v7, LX/C7P;->A0D:LX/05C;

    .line 584
    .line 585
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/CnA;

    .line 590
    .line 591
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/CnA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_12

    .line 598
    .line 599
    const-string v0, "call_client_session_id"

    .line 600
    .line 601
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "make_call_state_end"

    .line 609
    .line 610
    invoke-interface {v1, v6, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :cond_13
    iget v1, v0, LX/DY5;->A0T:I

    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_3

    .line 622
    :cond_14
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_15
    invoke-static/range {v26 .. v26}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v1, "early_end"

    .line 632
    .line 633
    const-string v0, "idle_call"

    .line 634
    .line 635
    invoke-interface {v2, v6, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v4
.end method

.method public C0h(LX/DCw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C7P;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "GetCallStateRequest/onServiceConnected should not be called when injection is enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/C7P;->A00:LX/DCw;

    .line 20
    .line 21
    iget-object v0, p0, LX/C7P;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0An;

    .line 28
    .line 29
    const v1, 0x1d770e7b

    .line 30
    .line 31
    .line 32
    const-string v0, "bind_voice_service_end"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
