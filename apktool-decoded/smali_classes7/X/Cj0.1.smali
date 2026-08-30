.class public final LX/Cj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cj0;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cj0;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cj0;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cj0;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xa2d

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cj0;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x97c

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cj0;->A08:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc6b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cj0;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cj0;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xa51

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cj0;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cj0;->A09:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x942

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Cj0;->A03:LX/05C;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/CvG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CvG;->A0G:LX/C2E;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CvG;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/CvG;->A0F:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Cj0;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/1Qc;->A0Y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1Qc;->A0J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p1, LX/CvG;->A07:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Cj0;->A09:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1l4;

    .line 47
    .line 48
    const-string v1, "start_from_call_log"

    .line 49
    .line 50
    new-instance v0, LX/D2P;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, LX/D2P;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1}, LX/1Qc;->A0L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.method public final A01(LX/CvG;)Z
    .locals 32

    .line 0
    const-string v1, "StartCallCommandHelper/startOutgoingCall: usync requestMissingLids failed"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x571

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/Cj0;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, LX/CvG;->A0J:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/Cj0;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1L7;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, LX/1L7;->A00(Ljava/util/Set;)LX/Cjr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v13, v2, LX/Cjr;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "StartCallCommandHelper/startOutgoingCall: PN JID input in LID call, requesting usync"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "StartPNCall"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v9, v8, v10}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, v5, LX/Cj0;->A08:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/38I;

    .line 77
    .line 78
    invoke-static {v13}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v12}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1L7;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/1L7;->A00(Ljava/util/Set;)LX/Cjr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    iget-object v0, v2, LX/Cjr;->A01:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "start-call/pn-to-lid-missing"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v9, v8, v10}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v2, LX/Cjr;->A00:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v0, v7, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-boolean v2, v6, LX/CvG;->A0K:Z

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v0, v6, LX/CvG;->A0F:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v5, LX/Cj0;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x3c01

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    const-string v0, "StartCallCommandHelper/startOutgoingCall: PN JIDs unresolved, not starting call"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return v12

    .line 183
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gt v0, v8, :cond_7

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :cond_7
    iget-object v0, v5, LX/Cj0;->A01:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/1kt;

    .line 197
    .line 198
    iget-object v1, v6, LX/CvG;->A0F:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 199
    .line 200
    const-string v0, "StartCallCommandHelper/startOutgoingCall"

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0, v7, v8}, LX/1kt;->A02(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 223
    .line 224
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iput-object v9, v6, LX/CvG;->A07:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v9, v6, LX/CvG;->A09:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v0, v5, LX/Cj0;->A05:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, LX/1Qc;->A0Y()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7}, LX/1Qc;->A0J()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    iput-object v0, v6, LX/CvG;->A07:Ljava/lang/String;

    .line 260
    .line 261
    :cond_9
    iget-object v0, v6, LX/CvG;->A0I:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v31, v0

    .line 264
    .line 265
    iget-boolean v0, v6, LX/CvG;->A0L:Z

    .line 266
    .line 267
    move/from16 v23, v0

    .line 268
    .line 269
    iget v0, v6, LX/CvG;->A0E:I

    .line 270
    .line 271
    move/from16 v21, v0

    .line 272
    .line 273
    iget-object v0, v6, LX/CvG;->A0H:Ljava/lang/Integer;

    .line 274
    .line 275
    move-object/from16 v30, v0

    .line 276
    .line 277
    iget-object v0, v6, LX/CvG;->A07:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v29, v0

    .line 280
    .line 281
    iget-object v0, v6, LX/CvG;->A09:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v28, v0

    .line 284
    .line 285
    iget-boolean v15, v6, LX/CvG;->A0B:Z

    .line 286
    .line 287
    iget v14, v6, LX/CvG;->A00:I

    .line 288
    .line 289
    iget-boolean v13, v6, LX/CvG;->A0C:Z

    .line 290
    .line 291
    iget-boolean v12, v6, LX/CvG;->A0A:Z

    .line 292
    .line 293
    iget-object v11, v6, LX/CvG;->A08:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v10, v6, LX/CvG;->A05:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v6, LX/CvG;->A04:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v8, v6, LX/CvG;->A06:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v6, LX/CvG;->A03:Ljava/lang/Long;

    .line 302
    .line 303
    new-instance v7, LX/CvG;

    .line 304
    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    move-object/from16 v19, v8

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move/from16 v22, v14

    .line 316
    .line 317
    move/from16 v24, v2

    .line 318
    .line 319
    move/from16 v25, v15

    .line 320
    .line 321
    move/from16 v26, v13

    .line 322
    .line 323
    move/from16 v27, v12

    .line 324
    .line 325
    move-object v10, v1

    .line 326
    move-object/from16 v11, v30

    .line 327
    .line 328
    move-object v12, v0

    .line 329
    move-object/from16 v13, v31

    .line 330
    .line 331
    move-object/from16 v14, v29

    .line 332
    .line 333
    move-object/from16 v15, v28

    .line 334
    .line 335
    move-object v9, v7

    .line 336
    invoke-direct/range {v9 .. v27}, LX/CvG;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZ)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, v6, LX/CvG;->A01:J

    .line 340
    .line 341
    iput-wide v0, v7, LX/CvG;->A01:J

    .line 342
    .line 343
    iget-object v0, v6, LX/CvG;->A02:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v0, v7, LX/CvG;->A02:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v0, v5, LX/Cj0;->A09:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/1l4;

    .line 354
    .line 355
    const-string v1, "start_call"

    .line 356
    .line 357
    new-instance v0, LX/D2P;

    .line 358
    .line 359
    invoke-direct {v0, v1, v7}, LX/D2P;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 363
    .line 364
    .line 365
    return v3

    .line 366
    :cond_a
    invoke-virtual {v7}, LX/1Qc;->A0L()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v3, :cond_9

    .line 376
    .line 377
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/1L7;

    .line 382
    .line 383
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 388
    .line 389
    iget-object v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 390
    .line 391
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/Cj0;->A07:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v8, v7, v0}, LX/1L7;->A03(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v6, LX/CvG;->A09:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v7, :cond_9

    .line 407
    .line 408
    iget-object v0, v5, LX/Cj0;->A06:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0oz;

    .line 415
    .line 416
    invoke-virtual {v0, v7}, LX/0oz;->A05(Ljava/lang/String;)LX/C2C;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    iget-object v0, v5, LX/Cj0;->A04:LX/05C;

    .line 423
    .line 424
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 425
    .line 426
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 431
    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, v2, LX/0JT;->A00:LX/0Hx;

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    const/16 v1, 0x1d

    .line 443
    .line 444
    new-instance v0, LX/Dfa;

    .line 445
    .line 446
    invoke-direct {v0, v2, v5, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return v12

    .line 453
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/1L7;

    .line 472
    .line 473
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object v0, v1, LX/1L7;->A00:LX/0de;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    const-string v0, "StartCallCommandHelper/startOutgoingCall: obsolete LID detected"

    .line 497
    .line 498
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget v2, v6, LX/CvG;->A0E:I

    .line 506
    .line 507
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "source="

    .line 512
    .line 513
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "calling_to_obsolete_lid"

    .line 518
    .line 519
    invoke-virtual {v3, v0, v1, v8, v10}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1
.end method
