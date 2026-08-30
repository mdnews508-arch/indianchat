.class public final Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.nodetoken.NodeTokenManager$fetchNodeToken$2"
    f = "NodeTokenManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "ohaiRelay",
        "phase",
        "backend",
        "startElapsed"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $config:LX/HjL;

.field public final synthetic $ohaiProxy:LX/HOK;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useNodeTokenCache:Z

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;


# direct methods
.method public constructor <init>(LX/HOK;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p6, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$useNodeTokenCache:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$config:LX/HjL;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$ohaiProxy:LX/HOK;

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
    iget-boolean v6, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$useNodeTokenCache:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$config:LX/HjL;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$ohaiProxy:LX/HOK;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;-><init>(LX/HOK;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;Z)V

    .line 14
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
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->label:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-ne v0, v5, :cond_d

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->J$0:J

    .line 12
    .line 13
    iget v7, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->I$0:I

    .line 14
    .line 15
    iget-object v14, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v14, LX/0P6;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, LX/HRt;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v8, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LX/HNK;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v3, v2, :cond_5

    .line 40
    .line 41
    if-eq v3, v5, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v3, v2, :cond_c

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "Node token fetch timed out after 30000ms during "

    .line 53
    .line 54
    invoke-static {v8, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/HD1;

    .line 59
    .line 60
    invoke-direct {v2, v3, v6}, LX/HD1;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05C;

    .line 66
    .line 67
    invoke-static {v3}, LX/25u;->A06(LX/05C;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sub-long/2addr v10, v0

    .line 72
    instance-of v3, v2, LX/HD0;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$useNodeTokenCache:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, LX/HD0;

    .line 88
    .line 89
    iget-object v0, v0, LX/HD0;->A00:LX/HvN;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0A:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/IAW;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/IAW;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/Hfl;

    .line 121
    .line 122
    invoke-static {v1, v9}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v6, v0, LX/Hpu;->A05:Ljava/lang/Boolean;

    .line 127
    .line 128
    instance-of v0, v2, LX/HD1;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, LX/HD1;

    .line 134
    .line 135
    iget v3, v0, LX/HD1;->A00:I

    .line 136
    .line 137
    :goto_1
    new-instance v1, LX/H50;

    .line 138
    .line 139
    invoke-direct {v1}, LX/H50;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/Hfl;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0pd;->A0C()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v9}, LX/0pd;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/H50;->A06:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/H50;->A05:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/H50;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v4, v1, LX/H50;->A03:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v6, v1, LX/H50;->A00:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v8, v1, LX/H50;->A04:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/H50;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, v7, LX/Hfl;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_3
    if-eqz v3, :cond_b

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/16 v6, 0x1b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const/16 v6, 0xa

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$useNodeTokenCache:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LX/HvN;

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    iget-object v9, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v9, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-wide/32 v2, 0x493e0

    .line 232
    .line 233
    .line 234
    iget-wide v0, v10, LX/HvN;->A00:J

    .line 235
    .line 236
    sub-long/2addr v7, v0

    .line 237
    cmp-long v0, v7, v2

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    new-instance v6, LX/HD0;

    .line 246
    .line 247
    invoke-direct {v6, v10}, LX/HD0;-><init>(LX/HvN;)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_7
    iget-object v0, v9, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v4, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 257
    .line 258
    iget-object v0, v4, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x8220

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v4, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A05:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x8553

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :goto_2
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A03:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$config:LX/HjL;

    .line 296
    .line 297
    invoke-static {v0}, LX/ICM;->A00(LX/HjL;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A03:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$ohaiProxy:LX/HOK;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-eq v1, v5, :cond_9

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-eq v1, v0, :cond_9

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_3
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    sget-object v2, LX/HNK;->A04:LX/HNK;

    .line 335
    .line 336
    iput-object v2, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 337
    .line 338
    const-wide/16 v2, 0x7530

    .line 339
    .line 340
    sget-object v8, LX/0hE;->A05:LX/0hE;

    .line 341
    .line 342
    invoke-static {v8, v2, v3}, LX/0hF;->A03(LX/0hE;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iget-object v10, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->this$0:Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 347
    .line 348
    iget-object v11, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$config:LX/HjL;

    .line 349
    .line 350
    iget-object v12, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$requestId:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->$ohaiProxy:LX/HOK;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    new-instance v8, LX/Ir2;

    .line 356
    .line 357
    invoke-direct/range {v8 .. v14}, LX/Ir2;-><init>(LX/HOK;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;LX/0P6;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v14, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput v7, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->I$0:I

    .line 365
    .line 366
    iput-wide v0, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->J$0:J

    .line 367
    .line 368
    iput v5, p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;->label:I

    .line 369
    .line 370
    invoke-static {v2, v3}, LX/0ux;->A00(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {p0, v8, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v6, :cond_0

    .line 379
    .line 380
    return-object v6

    .line 381
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_3

    .line 386
    :cond_a
    iget-object v0, v4, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A02:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v0, v4, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A04:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v1, 0x0

    .line 399
    const/16 v0, 0x24

    .line 400
    .line 401
    invoke-static {v4, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method
