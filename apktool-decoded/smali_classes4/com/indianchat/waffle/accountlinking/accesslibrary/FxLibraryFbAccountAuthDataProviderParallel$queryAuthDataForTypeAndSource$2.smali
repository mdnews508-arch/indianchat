.class public final Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2"
    f = "FxLibraryFbAccountAuthDataProviderParallel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xab,
        0xb2,
        0xb9,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountCenterBloksNativeCallerName:Ljava/lang/String;

.field public final synthetic $accountSource:Ljava/lang/String;

.field public final synthetic $accountType:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isSilentUnpauseRequest:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5YN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/0YX;

    .line 7
    .line 8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eq v3, v2, :cond_5

    .line 20
    .line 21
    if-eq v3, v6, :cond_8

    .line 22
    .line 23
    if-eq v3, v9, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v3, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", accountSource="

    .line 54
    .line 55
    invoke-static {v3, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 63
    .line 64
    iget-object v4, v3, LX/5YN;->A02:LX/5Sy;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, LX/5Sy;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v5, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v3, -0x566a0129

    .line 78
    .line 79
    .line 80
    if-eq v4, v3, :cond_7

    .line 81
    .line 82
    const v3, -0x40c1b60c

    .line 83
    .line 84
    .line 85
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    const v3, 0x1316e69e

    .line 88
    .line 89
    .line 90
    if-ne v4, v3, :cond_a

    .line 91
    .line 92
    const-string v3, "saved_accounts"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    iget-object v5, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 105
    .line 106
    invoke-static {v5, v4, v3}, LX/5YN;->A00(LX/5YN;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_d

    .line 111
    .line 112
    iget-object v7, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 124
    .line 125
    const/16 v21, 0x5

    .line 126
    .line 127
    new-instance v15, LX/6L0;

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    invoke-direct/range {v15 .. v21}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    const-string v3, "active_account"

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v11, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    iput-object v13, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 176
    .line 177
    new-instance v8, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    const-string v3, "inactive_logged_in_accounts"

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v8, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    iput-object v4, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 216
    .line 217
    new-instance v3, LX/6L0;

    .line 218
    .line 219
    move-object v15, v3

    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v18, v8

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    move/from16 v21, v7

    .line 231
    .line 232
    invoke-direct/range {v15 .. v21}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v1, :cond_9

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_a
    iget-object v5, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v3, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting parallel fetch for current active + logged-in, accountType="

    .line 256
    .line 257
    invoke-static {v3, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-array v5, v9, [LX/3le;

    .line 265
    .line 266
    iget-object v12, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 267
    .line 268
    iget-object v11, v12, LX/5YN;->A03:LX/01y;

    .line 269
    .line 270
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/16 v21, 0x6

    .line 278
    .line 279
    new-instance v15, LX/6L0;

    .line 280
    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    move-object/from16 v17, v12

    .line 284
    .line 285
    move-object/from16 v18, v9

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    invoke-direct/range {v15 .. v21}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 292
    .line 293
    .line 294
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v9, v11, v15, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v5, v14

    .line 301
    .line 302
    iget-object v12, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 303
    .line 304
    iget-object v11, v12, LX/5YN;->A03:LX/01y;

    .line 305
    .line 306
    iget-object v13, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v21, 0x7

    .line 313
    .line 314
    new-instance v15, LX/6L0;

    .line 315
    .line 316
    move-object/from16 v16, v13

    .line 317
    .line 318
    move-object/from16 v17, v12

    .line 319
    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v11, v15, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v5, v2

    .line 332
    .line 333
    iget-object v11, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 334
    .line 335
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 338
    .line 339
    invoke-static {v11, v10, v3}, LX/5YN;->A00(LX/5YN;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    iget-object v12, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 346
    .line 347
    iget-object v11, v12, LX/5YN;->A03:LX/01y;

    .line 348
    .line 349
    iget-object v13, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v10, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v21, 0x8

    .line 356
    .line 357
    new-instance v15, LX/6L0;

    .line 358
    .line 359
    move-object/from16 v16, v13

    .line 360
    .line 361
    move-object/from16 v17, v12

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    invoke-direct/range {v15 .. v21}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v11, v15, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_0
    invoke-static {v3, v5, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v4, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput v7, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 381
    .line 382
    invoke-static {v3, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-ne v5, v1, :cond_c

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_b
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 390
    .line 391
    iget-object v11, v3, LX/5YN;->A03:LX/01y;

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    new-instance v3, LX/6Jn;

    .line 395
    .line 396
    invoke-direct {v3, v10, v4}, LX/6Jn;-><init>(ILX/0Xd;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v11, v3, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_0

    .line 404
    :goto_1
    return-object v1

    .line 405
    :goto_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-static {v5}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results="

    .line 423
    .line 424
    invoke-static {v1, v3, v4}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_d
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 429
    .line 430
    :goto_3
    iget-object v1, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 431
    .line 432
    iget-object v4, v1, LX/5YN;->A02:LX/5Sy;

    .line 433
    .line 434
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v5}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v4, v3, v2, v1}, LX/5Sy;->A02(Ljava/lang/String;ZZ)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v1, ", resultCount="

    .line 462
    .line 463
    invoke-static {v1, v2, v3}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 464
    .line 465
    .line 466
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :catch_0
    move-exception v4

    .line 468
    iget-object v3, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    .line 475
    .line 476
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v4}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/5YN;

    .line 484
    .line 485
    iget-object v1, v1, LX/5YN;->A02:LX/5Sy;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v0, v14, v14}, LX/5Sy;->A02(Ljava/lang/String;ZZ)V

    .line 490
    .line 491
    .line 492
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 493
    .line 494
    return-object v5
.end method
