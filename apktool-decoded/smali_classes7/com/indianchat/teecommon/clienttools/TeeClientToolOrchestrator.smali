.class public final Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;
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
    const v0, 0x1809b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bk2;
    .locals 3

    .line 0
    sget-object v0, LX/Bk2;->DEFAULT_INSTANCE:LX/Bk2;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BcM;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/BcM;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/BcM;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "{}"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/BcM;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Bk2;

    .line 24
    .line 25
    iget v0, v1, LX/Bk2;->bitField0_:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, v1, LX/Bk2;->bitField0_:I

    .line 30
    .line 31
    iput-object p2, v1, LX/Bk2;->error_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Bk2;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/Bk2;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    iput v0, v1, LX/Bk2;->bitField0_:I

    .line 47
    .line 48
    iput-object p3, v1, LX/Bk2;->errorMessage_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bk2;

    .line 55
    .line 56
    return-object v0
.end method

.method public static final A01(LX/4Ic;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/4Ic;->responseCase_:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Ic;->A00()LX/BlO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/BlO;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/BlO;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v0, v1, LX/BlO;->bitField0_:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/BlO;->clientToolRequest_:LX/BjG;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/BjG;->DEFAULT_INSTANCE:LX/BjG;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A02(LX/BjG;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/Dke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dke;

    .line 7
    .line 8
    iget v1, v0, LX/Dke;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Dke;

    .line 18
    .line 19
    iget v2, v7, LX/Dke;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Dke;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v7, LX/Dke;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/Dke;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    iget-object v4, v7, LX/Dke;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v7, LX/Dke;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance v7, LX/Dke;

    .line 52
    .line 53
    invoke-direct {v7, p0, p2, v3}, LX/Dke;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, LX/BjG;->toolName_:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p1, LX/BjG;->toolCallId_:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/CXx;

    .line 76
    .line 77
    iget-object v0, p1, LX/BjG;->toolName_:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LX/CXx;->A01:LX/00l;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    iget v0, p1, LX/BjG;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iget-object v0, p1, LX/BjG;->psiRequest_:LX/BdD;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/BdD;->DEFAULT_INSTANCE:LX/BdD;

    .line 104
    .line 105
    :cond_5
    iget-object v0, v0, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ce4;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Ce4;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_7
    check-cast v5, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "TeeClientToolOrchestrator: tool not found: "

    .line 158
    .line 159
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Client does not have tool: "

    .line 173
    .line 174
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "TOOL_NOT_FOUND"

    .line 179
    .line 180
    invoke-static {v4, v3, v0, v1}, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bk2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v2, 0x0

    .line 185
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 186
    .line 187
    new-instance v0, LX/Cms;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3, v1}, LX/Cms;-><init>(LX/Bde;LX/Bk2;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    :try_start_0
    iput-object v0, v7, LX/Dke;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v7, LX/Dke;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v7, LX/Dke;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v7, LX/Dke;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v7, LX/Dke;->A00:I

    .line 203
    .line 204
    invoke-virtual {v5, p1, v7}, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00(LX/BjG;LX/0Xd;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v8, :cond_a

    .line 209
    .line 210
    return-object v8

    .line 211
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v5, LX/Cms;

    .line 215
    .line 216
    iget-object v0, v5, LX/Cms;->A01:LX/Bk2;

    .line 217
    .line 218
    iget-object v0, v0, LX/Bk2;->error_:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "TeeClientToolOrchestrator: tool execution failed: "

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "EXECUTION_ERROR"

    .line 241
    .line 242
    const-string v0, "Tool execution failed"

    .line 243
    .line 244
    invoke-static {v4, v3, v1, v0}, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bk2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x0

    .line 249
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 250
    .line 251
    new-instance v5, LX/Cms;

    .line 252
    .line 253
    invoke-direct {v5, v1, v2, v0}, LX/Cms;-><init>(LX/Bde;LX/Bk2;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :catch_1
    move-exception v0

    .line 258
    throw v0
.end method
