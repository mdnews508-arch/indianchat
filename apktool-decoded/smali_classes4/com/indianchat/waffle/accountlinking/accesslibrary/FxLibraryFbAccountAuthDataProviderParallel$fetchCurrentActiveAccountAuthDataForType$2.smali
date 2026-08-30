.class public final Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2"
    f = "FxLibraryFbAccountAuthDataProviderParallel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "ssoSources",
        "ssoProviderRepository"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $accountCenterBloksNativeCallerName:Ljava/lang/String;

.field public final synthetic $accountType:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $useLiteContentProvider:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5YN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/5YN;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$useLiteContentProvider:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/5YN;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$useLiteContentProvider:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v8, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/0YX;

    .line 7
    .line 8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->label:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Parallel SSO fetch completed, accountType="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", totalCredentials="

    .line 48
    .line 49
    invoke-static {v0, v1, v6}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5aJ;

    .line 71
    .line 72
    iget-object v10, v0, LX/5aJ;->A01:LX/5er;

    .line 73
    .line 74
    iget-object v9, v10, LX/5er;->A01:LX/5MV;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    new-array v8, v0, [LX/07m;

    .line 78
    .line 79
    const-string v1, "user_id"

    .line 80
    .line 81
    iget-object v0, v9, LX/5MV;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0, v8, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "auth_token"

    .line 87
    .line 88
    iget-object v0, v10, LX/5er;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, v8, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "account_type"

    .line 94
    .line 95
    iget-object v1, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v8, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "app_source"

    .line 101
    .line 102
    invoke-static {v0, v1, v8, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "account_source"

    .line 106
    .line 107
    const-string v0, "active_account"

    .line 108
    .line 109
    invoke-static {v1, v0, v8}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "Facebook"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-array v1, v4, [LX/4bv;

    .line 134
    .line 135
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 136
    .line 137
    aput-object v0, v1, v3

    .line 138
    .line 139
    sget-object v0, LX/4bv;->A07:LX/4bv;

    .line 140
    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    sget-object v0, LX/4bv;->A03:LX/4bv;

    .line 144
    .line 145
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :goto_1
    iget-object v0, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/5YN;

    .line 150
    .line 151
    iget-object v9, v0, LX/5YN;->A00:LX/47s;

    .line 152
    .line 153
    iget-object v1, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, LX/6EL;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1, v0, v3}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    iget-object v10, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Starting parallel SSO fetch, accountType="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", sources="

    .line 183
    .line 184
    invoke-static {v0, v1, v9}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/5YN;

    .line 188
    .line 189
    iget-boolean v10, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$useLiteContentProvider:Z

    .line 190
    .line 191
    iget-object v9, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v0, v11, LX/5YN;->A03:LX/01y;

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    new-instance v14, LX/6Kh;

    .line 216
    .line 217
    move/from16 v20, v5

    .line 218
    .line 219
    move/from16 v21, v10

    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    invoke-direct/range {v14 .. v21}, LX/6Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 226
    .line 227
    .line 228
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v12, v0, v14, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const-string v0, "Instagram"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v1, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/5YN;

    .line 247
    .line 248
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, LX/5YN;->A01:LX/07r;

    .line 258
    .line 259
    const/16 v0, 0x688a

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    sget-object v0, LX/4bv;->A05:LX/4bv;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {v9}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    sget-object v0, LX/4bv;->A0C:LX/4bv;

    .line 278
    .line 279
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    const/4 v0, 0x0

    .line 286
    iput-object v0, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, v7, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->label:I

    .line 293
    .line 294
    invoke-static {v1, v7}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v6, :cond_0

    .line 299
    .line 300
    :cond_6
    return-object v6

    .line 301
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
