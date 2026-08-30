.class public final LX/4Qz;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Gbq;

.field public final synthetic A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(LX/Gbq;Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;Ljava/lang/String;[I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Qz;->A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 1
    .line 2
    iput-object p4, p0, LX/4Qz;->A03:[I

    .line 3
    .line 4
    iput-object p3, p0, LX/4Qz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Qz;->A00:LX/Gbq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/0p1;

    .line 3
    .line 4
    invoke-static {v10}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v6, "xwa2_fetch_user_notices_by_id"

    .line 9
    .line 10
    const-class v2, LX/44L;

    .line 11
    .line 12
    invoke-virtual {v10, v6, v2}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v14}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v11, "id"

    .line 35
    .line 36
    invoke-virtual {v9, v11}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v8, "stage"

    .line 41
    .line 42
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v7, "stage_timestamp"

    .line 47
    .line 48
    invoke-virtual {v9, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v0, "version"

    .line 63
    .line 64
    invoke-virtual {v9, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    :goto_1
    sget-object v5, LX/4cR;->A04:LX/4cR;

    .line 75
    .line 76
    const-string v0, "type"

    .line 77
    .line 78
    invoke-virtual {v9, v0, v5}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4cR;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/4cR;->A03:LX/4cR;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v5, v1, :cond_1

    .line 94
    .line 95
    if-le v7, v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    if-ge v7, v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    .line 106
    .line 107
    invoke-static {v5, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    new-instance v15, LX/1gv;

    .line 119
    .line 120
    move/from16 v21, v1

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    invoke-direct/range {v15 .. v21}, LX/1gv;-><init>(IIIJI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    .line 136
    .line 137
    invoke-static {v5, v0, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v9, v11}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v9, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v6, "required attribute missing id "

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " stage "

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " timestamp "

    .line 177
    .line 178
    invoke-static {v0, v4, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v9, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v3, v5, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4, v1, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/1xy;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v5, LX/4Qz;->A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/191;->A00(I)LX/192;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v0, v4, v3, v3}, LX/192;->BBV(Ljava/util/List;ZZ)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/4Qz;->A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 248
    .line 249
    new-instance v0, LX/65v;

    .line 250
    .line 251
    invoke-direct {v0, v4, v3}, LX/65v;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, LX/4Qz;->A00:LX/Gbq;

    .line 258
    .line 259
    new-instance v0, LX/Gm2;

    .line 260
    .line 261
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    invoke-virtual {v10, v6, v2}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    :cond_7
    const-string v0, "DisclosureGetStageByIdsWorker/sendOverMex empty response for dependent, clearing stale state"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/4Qz;->A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/191;->A00(I)LX/192;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    iget-object v1, v5, LX/4Qz;->A03:[I

    .line 296
    .line 297
    iget-object v0, v5, LX/4Qz;->A02:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, LX/192;->AFH(Ljava/lang/String;[I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2
.end method

.method public A06(LX/1vR;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "DisclosureGetStageByIdsWorker/sendOverMex/onError "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1vR;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1vR;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4Qz;->A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 23
    .line 24
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qz;->A00:LX/Gbq;

    .line 37
    .line 38
    new-instance v0, LX/Gm0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    iget-object v5, p0, LX/4Qz;->A01:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 48
    .line 49
    iget-object v3, p0, LX/4Qz;->A03:[I

    .line 50
    .line 51
    const/16 v2, 0x1b8

    .line 52
    .line 53
    iget-object v1, v5, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, LX/191;->A00(I)LX/192;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, LX/192;->Bg4([II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v5, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/Ft7;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Ft7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Qz;->A00:LX/Gbq;

    .line 83
    .line 84
    new-instance v0, LX/Gm1;

    .line 85
    .line 86
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
