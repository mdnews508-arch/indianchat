.class public LX/DSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/DSi;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DSi;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/DSi;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DSi;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/DSi;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/DSi;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DSi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DSi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/DSi;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1Ww;

    .line 25
    .line 26
    new-instance v0, LX/1Wz;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DSi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DSi;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Dtx;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/Dtx;->CJO(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DSi;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9z;->A1B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DSi;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/1Ww;

    .line 27
    .line 28
    new-instance v0, LX/HQB;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/DSi;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "membership_approval_request"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/DSi;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DtK;

    .line 17
    .line 18
    iget-object v1, v5, LX/DSi;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-interface {v2, v1, v0}, LX/DtK;->CJQ(Lcom/indianchat/infra/core/jid/Jid;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/DSi;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/B9z;->A1B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1M3;

    .line 41
    .line 42
    const-string v0, "from"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1M3;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, v5, LX/DSi;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/00D;

    .line 61
    .line 62
    const/16 v0, 0x36fe

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    const-string v0, "membership_approval_requests"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "membership_approval_request"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    const-string v0, "jid"

    .line 104
    .line 105
    invoke-virtual {v11, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    const-string v0, "username"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v11, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v0, "phone_number"

    .line 119
    .line 120
    invoke-virtual {v11, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v0, "request_method"

    .line 125
    .line 126
    invoke-virtual {v11, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "requestor"

    .line 131
    .line 132
    invoke-virtual {v11, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    const-string v0, "requestor_username"

    .line 139
    .line 140
    invoke-virtual {v11, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v0, "requestor_pn"

    .line 145
    .line 146
    invoke-virtual {v11, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 151
    .line 152
    if-eqz v15, :cond_2

    .line 153
    .line 154
    invoke-static {v10}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v15}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v10, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_2
    if-eqz v17, :cond_3

    .line 173
    .line 174
    invoke-static {v10}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    if-eqz v14, :cond_3

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v10, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    if-eqz v13, :cond_4

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v13}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eqz v17, :cond_5

    .line 214
    .line 215
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    if-eqz v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-static {v7, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v2}, LX/CPa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    if-eqz v23, :cond_6

    .line 240
    .line 241
    const-string v2, "request_time"

    .line 242
    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    invoke-virtual {v11, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v24

    .line 249
    new-instance v0, LX/CoB;

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    invoke-direct/range {v18 .. v25}, LX/CoB;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod="

    .line 274
    .line 275
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_7
    iget-object v1, v5, LX/DSi;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/0de;

    .line 287
    .line 288
    invoke-static {v9}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    if-eqz v17, :cond_8

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v5, LX/DSi;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/0jk;

    .line 306
    .line 307
    invoke-interface {v0, v6}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, v5, LX/DSi;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/BBJ;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, LX/BBJ;->A02(LX/1M3;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, LX/BBJ;->A05(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/DSi;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/1Ww;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
