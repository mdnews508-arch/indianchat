.class public final Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.blocklist.lidmigration.BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1"
    f = "BlocklistLidMigrationMexRequestHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {
        "migrateBlocklistInput",
        "migrationRequest"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $blockedLids:Ljava/util/Set;

.field public final synthetic $dHash:Ljava/lang/String;

.field public final synthetic $dirtyAck:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9pm;


# direct methods
.method public constructor <init>(LX/9pm;Ljava/lang/String;Ljava/util/Set;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/9pm;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$blockedLids:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dHash:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dirtyAck:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/9pm;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$blockedLids:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dHash:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dirtyAck:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;-><init>(LX/9pm;Ljava/lang/String;Ljava/util/Set;LX/0Xd;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/9pm;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$blockedLids:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v7, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dHash:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->$dirtyAck:Z

    .line 30
    .line 31
    move/from16 v20, v0

    .line 32
    .line 33
    iget-object v0, v5, LX/9pm;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jk;

    .line 40
    .line 41
    invoke-interface {v0, v4}, LX/0jk;->AVR(Ljava/util/Set;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget-object v0, v5, LX/9pm;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    iget-object v0, v5, LX/9pm;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/0j2;->A0S(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/indianchat/infra/core/jid/Jid;

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/1Fv;

    .line 98
    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, LX/0DF;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v13, v4, LX/1Fv;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v4, LX/1Fv;->A00:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    new-instance v10, LX/955;

    .line 116
    .line 117
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "display_name"

    .line 121
    .line 122
    invoke-virtual {v10, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "guest_name"

    .line 126
    .line 127
    invoke-virtual {v10, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "pn_jid"

    .line 131
    .line 132
    invoke-virtual {v10, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "unknown_identifier"

    .line 136
    .line 137
    invoke-virtual {v10, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "username"

    .line 141
    .line 142
    invoke-virtual {v10, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    invoke-static {v15}, LX/1Ft;->A0B(LX/0DF;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    :cond_2
    invoke-static {v10, v12, v9}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/94y;

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "identifier"

    .line 169
    .line 170
    invoke-virtual {v4, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "jid"

    .line 174
    .line 175
    invoke-static {v4, v8, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    if-nez v13, :cond_5

    .line 183
    .line 184
    if-eqz v14, :cond_4

    .line 185
    .line 186
    invoke-virtual {v10, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v10, v4, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v13, v14

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, LX/956;

    .line 205
    .line 206
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "dhash"

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "blocklist"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    if-eqz v20, :cond_8

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v0, "dirty_ack"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v5}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-class v6, LX/95H;

    .line 239
    .line 240
    const-string v9, "indianchat-android-mex"

    .line 241
    .line 242
    const-string v8, "MigrateBlocklistLid"

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    new-instance v4, LX/0p6;

    .line 246
    .line 247
    move-object v10, v7

    .line 248
    move v11, v1

    .line 249
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 250
    .line 251
    .line 252
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->this$0:LX/9pm;

    .line 253
    .line 254
    iget-object v0, v0, LX/9pm;->A03:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v7, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v1, v2, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;->label:I

    .line 269
    .line 270
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v3, :cond_9

    .line 275
    .line 276
    return-object v3

    .line 277
    :goto_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    check-cast v4, LX/0p1;

    .line 281
    .line 282
    const-string v1, "xwa2_migrate_blocklist_lid"

    .line 283
    .line 284
    const-class v0, LX/95G;

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    const-string v1, "blocklist"

    .line 293
    .line 294
    const-class v0, LX/95F;

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/0p1;

    .line 324
    .line 325
    const-string v0, "jid"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    const-string v0, "BlocklistLidMigrationMexRequestHelper/ Null LidUserJid in response"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    const-string v0, "dhash"

    .line 350
    .line 351
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/A9i;

    .line 368
    .line 369
    invoke-direct {v0, v3, v2, v1}, LX/A9i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/9Dl;

    .line 373
    .line 374
    invoke-direct {v1, v0, v4, v5}, LX/9Dl;-><init>(LX/A9i;Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_c
    const/4 v0, 0x0

    .line 379
    new-instance v1, LX/9Dm;

    .line 380
    .line 381
    invoke-direct {v1, v0}, LX/9Dm;-><init>(LX/1vZ;)V

    .line 382
    .line 383
    .line 384
    return-object v1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    new-instance v0, LX/9Dm;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/9Dm;-><init>(LX/1vZ;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
