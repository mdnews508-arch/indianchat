.class public final Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/08m;

.field public transient A01:LX/0kE;

.field public transient A02:LX/FW7;

.field public transient A03:LX/FcE;

.field public transient A04:LX/0nv;

.field public callback:LX/GMd;

.field public final interests:Ljava/util/List;

.field public final limit:I

.field public final numNewslettersFollowed:Ljava/lang/Integer;

.field public final sessionFields:LX/Fa3;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v5, 0x1f4

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;-><init>(LX/GMd;LX/Fa3;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GMd;LX/Fa3;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p5, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/Fa3;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/GMd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0nv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "graphQlClient"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/GMd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/C9b;

    .line 27
    .line 28
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/GMd;->Bi3(LX/DjZ;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/GMd;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 29

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-string v0, "GetDirectoryNewslettersJob/onRun"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0nv;

    .line 12
    .line 13
    move-object/from16 v20, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "graphQlClient"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v0, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/FW7;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "newsletterDirectoryUtil"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v8

    .line 38
    :cond_1
    invoke-virtual {v0}, LX/FW7;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/08m;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "waSharedPreferences"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, LX/08m;->A1A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x1

    .line 58
    xor-int/lit8 v6, v0, 0x1

    .line 59
    .line 60
    iget v3, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    .line 61
    .line 62
    new-instance v0, LX/E9Y;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "country_codes"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "limit"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "include_boosted_channels"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "interests"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "num_newsletters_followed"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "start_cursor"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "use_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/Fa3;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 111
    .line 112
    invoke-static {v8, v1}, LX/Fa3;->A00(LX/0oo;LX/Fa3;)LX/0or;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v1, 0x1

    .line 117
    :goto_1
    const-string v2, "session_fields"

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, LX/0oo;->A01()LX/0or;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_3
    invoke-virtual {v1, v7, v2}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3, v6}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v18, "fetch_state"

    .line 156
    .line 157
    move-object/from16 v1, v18

    .line 158
    .line 159
    invoke-virtual {v8, v1, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    const-string v17, "fetch_creation_time"

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    invoke-virtual {v8, v1, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    const-string v16, "fetch_name"

    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    invoke-virtual {v8, v1, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v12, "fetch_image"

    .line 181
    .line 182
    invoke-virtual {v8, v12, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    const-string v11, "fetch_preview"

    .line 186
    .line 187
    invoke-virtual {v8, v11, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    const-string v10, "fetch_description"

    .line 191
    .line 192
    invoke-virtual {v8, v10, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "fetch_invite"

    .line 196
    .line 197
    invoke-virtual {v8, v7, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "fetch_handle"

    .line 201
    .line 202
    invoke-virtual {v8, v6, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "fetch_followers_count"

    .line 206
    .line 207
    invoke-virtual {v8, v5, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "fetch_verification"

    .line 211
    .line 212
    invoke-virtual {v8, v4, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "fetch_viewer_metadata"

    .line 216
    .line 217
    invoke-static {v8, v13, v3}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "fetch_wamo_sub"

    .line 221
    .line 222
    invoke-virtual {v8, v1, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "fetch_status_metadata"

    .line 226
    .line 227
    invoke-virtual {v8, v2, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "fetch_refresh_after_interval"

    .line 231
    .line 232
    invoke-virtual {v8, v1, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    const-string v15, "fetch_pinned_messages"

    .line 236
    .line 237
    invoke-virtual {v8, v15, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    invoke-static {v0, v8}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v18

    .line 246
    .line 247
    invoke-virtual {v8, v0, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    invoke-virtual {v8, v0, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    invoke-virtual {v8, v0, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v12, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v11, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4, v14}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3, v13}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0kE;

    .line 285
    .line 286
    const-string v3, "statusInfraConfig"

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v8, v0, v2}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0kE;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-static {v8, v0, v1}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-class v23, LX/EE4;

    .line 301
    .line 302
    const-class v24, Lcom/facebook/pando/TreeWithGraphQL;

    .line 303
    .line 304
    sget-object v27, LX/GGe;->A00:LX/GGe;

    .line 305
    .line 306
    const-string v26, "indianchat-android-mex"

    .line 307
    .line 308
    const-string v25, "NewsletterRecommended"

    .line 309
    .line 310
    new-instance v1, LX/0p6;

    .line 311
    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    invoke-direct/range {v21 .. v28}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v20

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-static {v1, v9, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    const/4 v1, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v19

    .line 338
    :cond_7
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0nv;

    .line 9
    .line 10
    const v0, 0x1c0e0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FcE;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/FcE;

    .line 20
    .line 21
    const v0, 0x1c0e9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FW7;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/FW7;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/08m;

    .line 37
    .line 38
    const/16 v0, 0x101f

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0kE;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0kE;

    .line 47
    .line 48
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/GMd;

    .line 5
    .line 6
    return-void
.end method
