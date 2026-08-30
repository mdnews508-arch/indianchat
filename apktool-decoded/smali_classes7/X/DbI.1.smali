.class public final LX/DbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1809c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DbI;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x180c9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DbI;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public CCa(LX/4Ic;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DbI;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    iget v1, p1, LX/4Ic;->responseCase_:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4Ic;->A00()LX/BlO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/BlO;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/BlO;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DbI;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Bx5;

    .line 37
    .line 38
    iget-object v0, v7, LX/Bx5;->A0K:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, p1, LX/4Ic;->responseCase_:I

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, LX/4Ic;->A00()LX/BlO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v1, LX/BlO;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/BlO;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A01(LX/4Ic;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BjG;

    .line 94
    .line 95
    iget-object v1, v0, LX/BjG;->toolCallId_:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3a

    .line 101
    .line 102
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v3}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-le v1, v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: carrier references "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " distinct requestIds; handling first only"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: no requestId in tool_call_id; cannot correlate"

    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    iget-object v1, v7, LX/Bx5;->A00:LX/0Cn;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Cb0;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: no pending context for requestId="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " (already handled, evicted, or not a client-tool flow)"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v5, v0, LX/Cb0;->A02:LX/BmK;

    .line 192
    .line 193
    iget-object v3, v0, LX/Cb0;->A00:LX/1DO;

    .line 194
    .line 195
    iget-object v8, v0, LX/Cb0;->A03:LX/Cgc;

    .line 196
    .line 197
    iget-object v9, v0, LX/Cb0;->A04:LX/CMu;

    .line 198
    .line 199
    iget-object v4, v0, LX/Cb0;->A01:LX/HjL;

    .line 200
    .line 201
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 202
    .line 203
    iget-object v10, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v10}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/Bx5;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0Xr;

    .line 215
    .line 216
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v7, LX/Bx5;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v0, 0x5

    .line 239
    if-le v12, v0, :cond_9

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "TeeChatManagerImpl/handleToolCallFollowUp: exceeded max carrier tool-call rounds ("

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ") for "

    .line 254
    .line 255
    invoke-static {v1, v0, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    new-instance v0, LX/Dgu;

    .line 260
    .line 261
    invoke-direct {v0, v10, v1}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v7, v10, v0}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget-object v2, v8, LX/Cgc;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "tool_call_response_"

    .line 279
    .line 280
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v7, v2, v10, v0}, LX/Bx5;->A00(LX/4Ic;LX/Bx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, LX/Bx5;->A01:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v7, LX/Bx5;->A0D:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v11, 0x0

    .line 300
    new-instance v2, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;

    .line 301
    .line 302
    invoke-direct/range {v2 .. v12}, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;-><init>(LX/1DO;LX/HjL;LX/BmK;LX/4Ic;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/0Xd;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
