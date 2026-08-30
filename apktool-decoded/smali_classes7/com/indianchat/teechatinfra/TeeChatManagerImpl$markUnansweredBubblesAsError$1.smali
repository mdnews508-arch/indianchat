.class public final Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.teechatinfra.TeeChatManagerImpl$markUnansweredBubblesAsError$1"
    f = "TeeChatManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $skipArriving:Z

.field public label:I

.field public final synthetic this$0:LX/Bx5;


# direct methods
.method public constructor <init>(LX/Bx5;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->this$0:LX/Bx5;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->$requestId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->$skipArriving:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->this$0:LX/Bx5;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->$requestId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->$skipArriving:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;-><init>(LX/Bx5;Ljava/lang/String;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->this$0:LX/Bx5;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bx5;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/077;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->this$0:LX/Bx5;

    .line 24
    .line 25
    iget-object v0, v0, LX/Bx5;->A0S:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09X;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->this$0:LX/Bx5;

    .line 38
    .line 39
    iget-object v0, v0, LX/Bx5;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->$requestId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/D1T;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->this$0:LX/Bx5;

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;->$skipArriving:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {v13}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v4, LX/Bx5;->A04:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/DXK;

    .line 76
    .line 77
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/DXK;->A03(J)LX/CpX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/CpX;->A09:LX/3Vo;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v6, v0, LX/3Vo;->A01:LX/BHL;

    .line 96
    .line 97
    :goto_1
    sget-object v8, LX/BHL;->A06:LX/BHL;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eq v6, v8, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/BHL;->A04:LX/BHL;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-ne v6, v0, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v1, 0x1

    .line 108
    :cond_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/BHL;->A03:LX/BHL;

    .line 111
    .line 112
    if-eq v6, v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/BHL;->A05:LX/BHL;

    .line 115
    .line 116
    if-ne v6, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v2, 0x1

    .line 119
    :cond_4
    instance-of v0, v5, LX/1PL;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    move-object v11, v5

    .line 128
    check-cast v11, LX/1PL;

    .line 129
    .line 130
    invoke-virtual {v11}, LX/1PL;->A0v()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v4, LX/Bx5;->A0J:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LX/CXy;

    .line 143
    .line 144
    sget-object v1, LX/4aG;->A03:LX/4aG;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 148
    .line 149
    new-instance v10, LX/5bN;

    .line 150
    .line 151
    invoke-direct {v10, v1, v0}, LX/5bN;-><init>(LX/4aG;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, LX/CXy;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/0lH;

    .line 161
    .line 162
    iget-object v9, v11, LX/1DO;->A0i:LX/1Oi;

    .line 163
    .line 164
    iget-object v0, v9, LX/1Oi;->A00:LX/0Ci;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v0, v12, LX/CXy;->A01:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance v2, LX/1PL;

    .line 177
    .line 178
    invoke-direct {v2, v6, v0, v1}, LX/1PL;-><init>(LX/1Oi;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11}, LX/1PL;->A0u(LX/1PL;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/BGu;->A01(LX/1DO;LX/66C;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, LX/BHL;->A04:LX/BHL;

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    new-instance v0, LX/3Vo;

    .line 196
    .line 197
    invoke-direct {v0, v7, v6, v1}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/Cr2;->A01(LX/1DO;LX/DK7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/1PL;->A00:LX/5bw;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iput-object v10, v0, LX/5bw;->A00:LX/5bN;

    .line 215
    .line 216
    :cond_5
    iget-object v1, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, LX/3Vo;

    .line 219
    .line 220
    invoke-direct {v0, v7, v8, v1}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/1PL;->A03:LX/1PT;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, LX/1PS;->A03(LX/1PO;)V

    .line 229
    .line 230
    .line 231
    const-wide v0, 0x1000000000L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0J(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-wide/32 v0, 0x20000

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0J(J)V

    .line 247
    .line 248
    .line 249
    iget-wide v7, v2, LX/1DO;->A0F:J

    .line 250
    .line 251
    new-instance v5, LX/DK9;

    .line 252
    .line 253
    move-wide v9, v7

    .line 254
    invoke-direct/range {v5 .. v10}, LX/DK9;-><init>(LX/1Oi;JJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v5}, LX/Cr3;->A01(LX/1DO;LX/DK9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/Bx5;->A08:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1Bu;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/1Bu;->A05(LX/1DO;)LX/24l;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    move-object v6, v7

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method
