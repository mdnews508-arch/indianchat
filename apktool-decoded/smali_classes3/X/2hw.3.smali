.class public final LX/2hw;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/16u;


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
    iput-object v0, p0, LX/2hw;->A01:LX/16u;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2hw;->A00:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationCommunityOwnerUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 8
    .line 9
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1qH;

    .line 12
    .line 13
    iget-object v6, v0, LX/1qH;->A00:LX/1qA;

    .line 14
    .line 15
    const v4, 0x94b0778

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0xd1b

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 33
    .line 34
    invoke-static {v6, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x119c6da5

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    move-object v8, v1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v8, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v6, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x222e177d

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v8, p0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v9, v1

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, v8, LX/2hw;->A00:LX/089;

    .line 93
    .line 94
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v6, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x8d73201

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/1qA;

    .line 136
    .line 137
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/indianchat/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/indianchat/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;-><init>(LX/1qA;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v0, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v6}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/1qH;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v3, v6, LX/1qH;->A00:LX/1qA;

    .line 164
    .line 165
    const v2, 0x36ebcb

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    const v2, 0x19b05

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_2
    if-eqz v11, :cond_9

    .line 186
    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object v4, v6, LX/1qH;->A00:LX/1qA;

    .line 192
    .line 193
    sget-object v3, LX/2t5;->A05:LX/2t5;

    .line 194
    .line 195
    const v2, 0x521793b5

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v3, v2}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    sget-object v2, LX/2t5;->A04:LX/2t5;

    .line 203
    .line 204
    if-ne v3, v2, :cond_9

    .line 205
    .line 206
    iget-object v10, v8, LX/2hw;->A01:LX/16u;

    .line 207
    .line 208
    invoke-virtual {v10, v11, v7}, LX/16u;->A0i(LX/1M3;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v2, "groupmgr/onCommunityOwnershipChanged/ownership changed time:"

    .line 216
    .line 217
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v10, LX/16u;->A0B:LX/00s;

    .line 221
    .line 222
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/38A;

    .line 227
    .line 228
    invoke-virtual {v2, v11}, LX/38A;->A00(LX/1M3;)LX/1M3;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v2, "groupmgr/onCommunityOwnershipChanged/null CAG"

    .line 238
    .line 239
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    iget-object v2, v10, LX/16u;->A1D:LX/0AG;

    .line 245
    .line 246
    invoke-static {v11}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, " has a null CAG"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "groupmgr/onCommunityOwnershipChanged"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-void

    .line 262
    :cond_6
    move/from16 v17, v4

    .line 263
    .line 264
    move-wide v15, v0

    .line 265
    invoke-virtual/range {v10 .. v17}, LX/16u;->A0e(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;JZ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v17, v12

    .line 269
    .line 270
    move-object v15, v10

    .line 271
    move-object/from16 v16, v12

    .line 272
    .line 273
    move-object/from16 v18, v13

    .line 274
    .line 275
    move-object/from16 v19, v14

    .line 276
    .line 277
    move-wide/from16 v20, v0

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    invoke-virtual/range {v15 .. v22}, LX/16u;->A0e(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;JZ)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, LX/16u;->A1E:LX/08Y;

    .line 285
    .line 286
    invoke-interface {v0, v14}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, v10, LX/16u;->A0A:LX/00s;

    .line 293
    .line 294
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v11, v4}, LX/19l;->A0S(LX/1M3;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    move-object v3, v7

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move-object v13, v7

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "NotificationCommunityOwnerHandler/handleNotification/unexpected input:"

    .line 311
    .line 312
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
