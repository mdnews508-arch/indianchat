.class public final LX/2iA;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/16u;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iA;->A00:LX/16u;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2iA;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1qH;

    .line 24
    .line 25
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 26
    .line 27
    const v3, 0x2dbdef33

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move-object v7, v1

    .line 39
    :cond_0
    const/4 v14, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    const/4 v8, 0x0

    .line 47
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_2
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_3
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v15, ""

    .line 80
    .line 81
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const v0, 0x604443e8

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :cond_1
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v8

    .line 101
    move-object v13, v8

    .line 102
    move-object/from16 p0, v8

    .line 103
    .line 104
    move-object v11, v8

    .line 105
    invoke-static/range {v8 .. v16}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v10, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v9, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-object v5
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationInteropGroupParticipantsUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 24

    .line 0
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x2951d7d3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v4, 0x18fc2

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, -0x222e177d

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    cmp-long v0, v16, v2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/2iA;->A01:LX/089;

    .line 45
    .line 46
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :try_start_0
    iget-object v10, v1, LX/2iA;->A00:LX/16u;

    .line 55
    .line 56
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, LX/16u;->A0x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, v1, LX/211;->A00:LX/16Y;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/Cj2;

    .line 89
    .line 90
    invoke-direct {v6}, LX/Cj2;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/CxQ;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, LX/Cj2;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v7, LX/CxQ;->A02:LX/0Ci;

    .line 98
    .line 99
    iput-object v0, v6, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    const v3, -0x119c6da5

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x19b05

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 116
    .line 117
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 122
    .line 123
    iget-wide v0, v7, LX/CxQ;->A01:J

    .line 124
    .line 125
    iput-wide v0, v6, LX/Cj2;->A00:J

    .line 126
    .line 127
    invoke-virtual {v6}, LX/Cj2;->A00()LX/CqF;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v1, v7, LX/CxQ;->A00:LX/CXA;

    .line 132
    .line 133
    iget-object v0, v7, LX/CxQ;->A04:LX/1YP;

    .line 134
    .line 135
    new-instance v12, LX/CxQ;

    .line 136
    .line 137
    invoke-direct {v12, v1, v0, v6}, LX/CxQ;-><init>(LX/CXA;LX/1YP;LX/CqF;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x445b3a46

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1qA;

    .line 166
    .line 167
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/1qA;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v7, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v7}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v0, v6

    .line 205
    check-cast v0, LX/1qH;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v8, v0, LX/1qH;->A00:LX/1qA;

    .line 210
    .line 211
    sget-object v1, LX/2t0;->A04:LX/2t0;

    .line 212
    .line 213
    const v0, 0x63e9d32b

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    sget-object v0, LX/2t0;->A02:LX/2t0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v6, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object v1, v13

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-static {v7}, LX/2iA;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const-string v20, "general_chat_auto_add"

    .line 252
    .line 253
    move-object/from16 v18, v10

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    move-wide/from16 v22, v16

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v23}, LX/16u;->A0o(LX/CxQ;Ljava/lang/String;Ljava/util/Map;J)V

    .line 260
    .line 261
    .line 262
    :cond_7
    const v0, 0x445b3a46

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/1qA;

    .line 288
    .line 289
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/1qA;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v0, v6

    .line 324
    check-cast v0, LX/1qH;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v8, v0, LX/1qH;->A00:LX/1qA;

    .line 329
    .line 330
    sget-object v1, LX/2t0;->A04:LX/2t0;

    .line 331
    .line 332
    const v0, 0x63e9d32b

    .line 333
    .line 334
    .line 335
    invoke-interface {v8, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_8
    sget-object v0, LX/2t0;->A03:LX/2t0;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0, v6, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    move-object v1, v13

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    invoke-static {v7}, LX/2iA;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object v14, v13

    .line 383
    invoke-virtual/range {v10 .. v17}, LX/16u;->A0n(Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 384
    .line 385
    .line 386
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string v0, "InteropGroupParticipantChangeNotificationHandler/Invalid Jid"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void
.end method
