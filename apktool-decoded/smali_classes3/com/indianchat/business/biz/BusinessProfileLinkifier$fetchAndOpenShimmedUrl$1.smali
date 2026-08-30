.class public final Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.business.biz.BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1"
    f = "BusinessProfileLinkifier.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x115,
        0x122,
        0x12d,
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "cachedShimUrl",
        "cachedShimUrl",
        "request",
        "shimUrl",
        "graphQlClient",
        "cachedShimUrl",
        "request",
        "shimUrl",
        "graphQlClient",
        "response",
        "cachedShimUrl",
        "request",
        "shimUrl",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $activityUtils:LX/0Jj;

.field public final synthetic $bizJid:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crashLogsWrapper:LX/17n;

.field public final synthetic $loadingJob:LX/0Xr;

.field public final synthetic $mainDispatcher:LX/01y;

.field public final synthetic $uriString:Ljava/lang/String;

.field public final synthetic $waIntents:LX/16c;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17n;LX/16c;LX/0Jj;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;LX/0Xr;)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/01y;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0Xr;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0Jj;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/16c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/17n;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/01y;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0Xr;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0Jj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/16c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/17n;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;-><init>(Landroid/content/Context;LX/17n;LX/16c;LX/0Jj;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;LX/0Xr;)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v6, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    if-eq v6, v1, :cond_c

    .line 16
    .line 17
    if-eq v6, v13, :cond_1

    .line 18
    .line 19
    if-eq v6, v2, :cond_0

    .line 20
    .line 21
    if-eq v6, v4, :cond_c

    .line 22
    .line 23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    move-exception v8

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v7, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/0P6;

    .line 39
    .line 40
    :try_start_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v5}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v9, LX/FbG;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 54
    .line 55
    monitor-enter v9

    .line 56
    :try_start_2
    sget-object v6, LX/FbG;->A00:LX/0nR;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x1025

    .line 61
    .line 62
    invoke-static {v4}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v5, "jidShimUrlCache"

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    new-instance v6, LX/0nR;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LX/FbG;->A00:LX/0nR;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6, v8}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v7, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    iput-object v4, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v4, v12

    .line 92
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_1
    monitor-exit v9

    .line 94
    iget-object v4, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/01y;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0Xr;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0Jj;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/16c;

    .line 117
    .line 118
    new-instance v6, LX/3gq;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v13}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 126
    .line 127
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_5
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v6, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "bizJid"

    .line 144
    .line 145
    invoke-virtual {v15, v4, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v16, LX/2Ov;

    .line 149
    .line 150
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 151
    .line 152
    sget-object v20, LX/3hE;->A00:LX/3hE;

    .line 153
    .line 154
    const-string v19, "indianchat-android-www"

    .line 155
    .line 156
    const-string v18, "GetBusinessProfileWebsiteShimUrlQuery"

    .line 157
    .line 158
    new-instance v14, LX/0p6;

    .line 159
    .line 160
    move/from16 v21, v5

    .line 161
    .line 162
    invoke-direct/range {v14 .. v21}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v7, LX/0P6;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x11f9

    .line 171
    .line 172
    :try_start_3
    invoke-static {v4}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/0nv;

    .line 177
    .line 178
    invoke-static {v14, v4}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-boolean v1, v4, LX/0p8;->A04:Z

    .line 183
    .line 184
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v13, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v3, :cond_6

    .line 199
    .line 200
    return-object v3
    :try_end_3
    .catch LX/1vZ; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :cond_6
    :goto_2
    :try_start_4
    check-cast v5, LX/3l2;

    .line 202
    .line 203
    sget-object v11, LX/FbG;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v10, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 208
    .line 209
    monitor-enter v11
    :try_end_4
    .catch LX/1vZ; {:try_start_4 .. :try_end_4} :catch_1

    .line 210
    :try_start_5
    sget-object v1, LX/FbG;->A00:LX/0nR;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v10}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Map;

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    :cond_7
    sget-object v4, LX/FbG;->A00:LX/0nR;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v10, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-interface {v5}, LX/3l2;->BAu()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/3l1;

    .line 252
    .line 253
    invoke-interface {v1}, LX/3l1;->AB7()LX/3lE;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6}, LX/3lE;->B8H()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    sget-object v1, LX/FbG;->A00:LX/0nR;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v10}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v6}, LX/3lE;->AzN()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    sget-object v1, LX/FbG;->A00:LX/0nR;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1, v10}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/Map;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-static {v9, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    iput-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move-object v1, v12

    .line 303
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :goto_5
    :try_start_6
    monitor-exit v11

    .line 305
    iget-object v8, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/01y;

    .line 306
    .line 307
    iget-object v6, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0Xr;

    .line 308
    .line 309
    iget-object v14, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0Jj;

    .line 310
    .line 311
    iget-object v15, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v5, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/16c;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/17n;

    .line 318
    .line 319
    const/16 v22, 0x1

    .line 320
    .line 321
    new-instance v13, LX/3gK;

    .line 322
    .line 323
    move-object/from16 v16, v7

    .line 324
    .line 325
    move-object/from16 v17, v6

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    move-object/from16 v20, v4

    .line 332
    .line 333
    move-object/from16 v21, v12

    .line 334
    .line 335
    invoke-direct/range {v13 .. v22}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 336
    .line 337
    .line 338
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput v2, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 349
    .line 350
    invoke-static {v0, v8, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_7

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    monitor-exit v11

    .line 357
    throw v1
    :try_end_6
    .catch LX/1vZ; {:try_start_6 .. :try_end_6} :catch_1

    .line 358
    :catch_1
    move-exception v8

    .line 359
    goto :goto_6

    .line 360
    :catch_2
    move-exception v8

    .line 361
    goto :goto_6

    .line 362
    :catch_3
    move-exception v8

    .line 363
    :goto_6
    iget-object v2, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/01y;

    .line 364
    .line 365
    iget-object v7, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0Xr;

    .line 366
    .line 367
    iget-object v11, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0Jj;

    .line 372
    .line 373
    iget-object v9, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/16c;

    .line 374
    .line 375
    iget-object v10, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/17n;

    .line 376
    .line 377
    const/4 v13, 0x2

    .line 378
    new-instance v4, LX/3gK;

    .line 379
    .line 380
    invoke-direct/range {v4 .. v13}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 381
    .line 382
    .line 383
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v1, 0x4

    .line 394
    iput v1, v0, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 395
    .line 396
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_7
    if-ne v0, v3, :cond_d

    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 407
    .line 408
    return-object v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    monitor-exit v9

    .line 411
    throw v0
.end method
