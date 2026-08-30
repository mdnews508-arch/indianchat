.class public final Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, LX/3eg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/3eg;

    .line 11
    .line 12
    iget v1, v0, LX/3eg;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/3eg;

    .line 24
    .line 25
    iget v2, v4, LX/3eg;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/3eg;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v7, v4, LX/3eg;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v1, v4, LX/3eg;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v8, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LX/1M3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, LX/3eg;

    .line 53
    .line 54
    invoke-direct {v4, v6, v3, v5}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v6, Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/0nv;

    .line 73
    .line 74
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-static {v8, v1}, LX/25x;->A0D(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)LX/2MC;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-string v1, "group_input"

    .line 87
    .line 88
    invoke-virtual {v10, v2, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v11, LX/2NU;

    .line 92
    .line 93
    const-string v14, "indianchat-android-mex"

    .line 94
    .line 95
    const-string v13, "QuerySuggestedGroups"

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    new-instance v9, LX/0p6;

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v7}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v8, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v12, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v0, v4, LX/3eg;->A00:I

    .line 115
    .line 116
    new-instance v1, LX/23T;

    .line 117
    .line 118
    invoke-direct {v1, v5}, LX/23T;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v4}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v3, :cond_5

    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v7, LX/0p1;

    .line 132
    .line 133
    const-string v2, "xwa2_group_query_by_id"

    .line 134
    .line 135
    const-class v1, LX/2NT;

    .line 136
    .line 137
    invoke-virtual {v7, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v1, -0x3c1d907a

    .line 148
    .line 149
    .line 150
    if-ne v2, v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 153
    .line 154
    new-instance v3, LX/2NS;

    .line 155
    .line 156
    invoke-direct {v3, v1}, LX/2NS;-><init>(Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "sub_group_suggestions"

    .line 160
    .line 161
    const-class v1, LX/2NR;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v2, "edges"

    .line 168
    .line 169
    const-class v1, LX/2NQ;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/0p1;

    .line 194
    .line 195
    const-string v3, "node"

    .line 196
    .line 197
    const-class v1, LX/2NP;

    .line 198
    .line 199
    invoke-virtual {v4, v1, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v8, v0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 207
    .line 208
    const-string v5, "id"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v4, "subject"

    .line 219
    .line 220
    const-class v1, LX/2NO;

    .line 221
    .line 222
    invoke-virtual {v3, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v12, 0x0

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    const-string v1, "value"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_3
    const-string v4, "description"

    .line 236
    .line 237
    const-class v1, LX/2NN;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    const-string v1, "value"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_6
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 252
    .line 253
    const-string v4, "creator"

    .line 254
    .line 255
    const-class v1, LX/2NM;

    .line 256
    .line 257
    invoke-virtual {v3, v1, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v5}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v1, "creation_time"

    .line 270
    .line 271
    invoke-static {v3, v1}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    const-string v4, "total_participants_count"

    .line 276
    .line 277
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-long v15, v1

    .line 284
    const-string v1, "is_existing_group"

    .line 285
    .line 286
    invoke-virtual {v3, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    const-string v1, "hidden_group"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    new-instance v7, LX/3CU;

    .line 297
    .line 298
    invoke-direct/range {v7 .. v18}, LX/3CU;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move-object v11, v12

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    return-object v2

    .line 308
    :cond_9
    const/4 v1, -0x1

    .line 309
    new-instance v0, LX/2tO;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/2tO;-><init>(I)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 317
    .line 318
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    new-instance v0, LX/2tO;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/2tO;-><init>(I)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
