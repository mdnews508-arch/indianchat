.class public final Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.api.impl.VaultTransactionMergeResolver$listFiles$2"
    f = "VaultTransactionMergeResolver.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x56,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "pendingNewDeferred",
        "committedDeferred",
        "$this$coroutineScope",
        "pendingNewDeferred",
        "committedDeferred",
        "committed"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic $useCase:LX/K4H;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/K4H;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/K4H;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;-><init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0YX;

    .line 7
    .line 8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v5, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eq v5, v11, :cond_7

    .line 18
    .line 19
    if-eq v5, v2, :cond_3

    .line 20
    .line 21
    if-ne v5, v4, :cond_6

    .line 22
    .line 23
    iget-object v8, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/A1d;

    .line 51
    .line 52
    sget-object v16, LX/K4G;->A03:LX/K4G;

    .line 53
    .line 54
    iget-object v12, v0, LX/A1d;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, LX/A1d;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v4, v0, LX/A1d;->A00:J

    .line 59
    .line 60
    iget-wide v2, v0, LX/A1d;->A01:J

    .line 61
    .line 62
    iget-object v10, v0, LX/A1d;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, LX/A1d;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, LX/A1d;->A04:LX/K4H;

    .line 67
    .line 68
    iget-object v6, v0, LX/A1d;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, LX/A1d;->A03:LX/CHb;

    .line 71
    .line 72
    iget-object v0, v0, LX/A1d;->A06:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v15, LX/A1d;

    .line 75
    .line 76
    move-wide/from16 v27, v2

    .line 77
    .line 78
    move-wide/from16 v25, v4

    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    move-object/from16 v24, v0

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    move-object/from16 v20, v11

    .line 89
    .line 90
    move-object/from16 v19, v12

    .line 91
    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    invoke-direct/range {v15 .. v28}, LX/A1d;-><init>(LX/K4G;LX/CHb;LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    iget-object v5, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/K4H;

    .line 113
    .line 114
    iget-object v7, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    new-instance v4, LX/AnM;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v11, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 127
    .line 128
    const-string v2, "listFiles"

    .line 129
    .line 130
    invoke-static {v6, v2, v0, v4}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v6, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_2
    iget-object v7, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/K4H;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    new-instance v5, LX/AnN;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v11}, LX/AnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 145
    .line 146
    .line 147
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 148
    .line 149
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v7, v8, v5, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v12, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 156
    .line 157
    iget-object v13, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/K4H;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    new-instance v11, LX/AnN;

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object v15, v6

    .line 170
    invoke-direct/range {v11 .. v17}, LX/AnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v11, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v10, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v1, :cond_4

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_3
    iget-object v5, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/3le;

    .line 195
    .line 196
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object v8, v6

    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 212
    .line 213
    invoke-interface {v5, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v1, :cond_0

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    return-object v6

    .line 231
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-object v6
.end method
