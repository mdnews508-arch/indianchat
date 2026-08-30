.class public final Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;
.super Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public cache:LX/FU8;

.field public final countryCode:Ljava/lang/String;

.field public final directoryCategory:LX/Eza;

.field public final fetchDescription:Z

.field public final limit:I

.field public final originalCallback:LX/GNf;

.field public final sessionFields:LX/Fa3;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/EzK;


# direct methods
.method public constructor <init>(LX/FU8;LX/EzK;LX/Eza;LX/GNf;LX/Fa3;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/DxN;->A0r(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v1, LX/Fwv;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Fwv;-><init>(LX/FU8;LX/EzK;LX/GNf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "NewsletterDirectoryV2ListJob"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/EzK;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Eza;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/FU8;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/Fa3;

    .line 36
    .line 37
    move/from16 v0, p9

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->fetchDescription:Z

    .line 40
    .line 41
    iput-object p4, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/GNf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Eza;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxN;->A0r(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v5, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/FU8;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/EzK;

    .line 21
    .line 22
    iget-object v4, v0, LX/EzK;->value:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "global"

    .line 33
    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "explore"

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "_"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v5, LX/FU8;->A02:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-static {v5}, LX/FU8;->A00(LX/FU8;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FPX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/GNf;

    .line 70
    .line 71
    iget-object v2, v0, LX/FPX;->A02:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v0, LX/FPX;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, LX/FPX;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1, v2, v0}, LX/GNf;->CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v3, v2, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0nv;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    new-instance v5, LX/E9i;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "categories"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "country_codes"

    .line 101
    .line 102
    invoke-virtual {v5, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    new-array v0, v1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v0, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Eza;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-array v4, v1, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/08m;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, LX/08m;->A1A()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v12, v0, 0x1

    .line 147
    .line 148
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 149
    .line 150
    const-string v0, "filters"

    .line 151
    .line 152
    invoke-virtual {v8}, LX/0oo;->A01()LX/0or;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v5, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v11, "limit"

    .line 160
    .line 161
    invoke-static {v9, v6, v11}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "session_fields"

    .line 165
    .line 166
    const-string v10, "start_cursor"

    .line 167
    .line 168
    invoke-static {v9, v6, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "use_personalization"

    .line 172
    .line 173
    invoke-static {v9, v6, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "view"

    .line 177
    .line 178
    invoke-static {v9, v6, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/EzK;

    .line 182
    .line 183
    iget-object v0, v0, LX/EzK;->value:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v9, v0, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v9, v0, v11}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v9, v0, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/Fa3;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-static {v8, v0}, LX/Fa3;->A00(LX/0oo;LX/Fa3;)LX/0or;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v0, v7}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v9, v0, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v0, "fetch_state"

    .line 229
    .line 230
    invoke-virtual {v10, v0, v8}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "fetch_creation_time"

    .line 238
    .line 239
    invoke-virtual {v10, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v1, v8}, LX/DxP;->A0s(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "fetch_description"

    .line 246
    .line 247
    invoke-static {v10, v8, v1}, LX/DxQ;->A0R(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v4, "fetch_refresh_after_interval"

    .line 252
    .line 253
    invoke-virtual {v10, v4, v8}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "fetch_pinned_messages"

    .line 257
    .line 258
    invoke-virtual {v10, v0, v8}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "input"

    .line 262
    .line 263
    iget-object v0, v10, LX/0ox;->A00:LX/0oy;

    .line 264
    .line 265
    invoke-static {v9, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v2, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->fetchDescription:Z

    .line 269
    .line 270
    invoke-static {v10, v7, v0}, LX/DxK;->A1O(LX/0ox;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0kE;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {v10, v0, v5}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0kE;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {v10, v0, v4}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-class v11, LX/EDK;

    .line 288
    .line 289
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 290
    .line 291
    sget-object v15, LX/GGU;->A00:LX/GGU;

    .line 292
    .line 293
    const-string v14, "indianchat-android-mex"

    .line 294
    .line 295
    const-string v13, "NewsletterDirectoryList"

    .line 296
    .line 297
    new-instance v9, LX/0p6;

    .line 298
    .line 299
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v3}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xa

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    move-object v0, v6

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    move-object v0, v6

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_6
    const-string v0, "statusInfraConfig"

    .line 319
    .line 320
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v6

    .line 324
    :cond_7
    const-string v0, "statusInfraConfig"

    .line 325
    .line 326
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :cond_8
    const-string v0, "waSharedPreferences"

    .line 331
    .line 332
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_9
    const-string v0, "graphQlClient"

    .line 337
    .line 338
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_a
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 5
    .line 6
    return-void
.end method
