.class public LX/Dml;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cii;LX/D2H;LX/CkM;Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dml;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/Dml;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dml;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dml;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dml;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dml;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;LX/0Xd;LX/09l;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Dml;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dml;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dml;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Dml;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public static final A00(LX/CZk;)LX/CaD;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CZk;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    sget-object v0, LX/Mt4;->A00:LX/O92;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/O92;->A0Q([B)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Mt4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/NEd;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/NEd;->A00:LX/Mt4;

    .line 52
    .line 53
    new-instance v1, LX/BDt;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v3, LX/02S;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Failed to decode SyncdPatch from bytes: "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/C90;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/C8k;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    instance-of v0, v1, LX/BDt;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast v1, LX/BDt;

    .line 91
    .line 92
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, v1, LX/C8k;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, LX/C8k;

    .line 103
    .line 104
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 105
    .line 106
    check-cast v0, LX/C90;

    .line 107
    .line 108
    invoke-static {v0}, LX/D35;->A01(LX/C90;)LX/BxH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    iget-boolean v3, p0, LX/CZk;->A03:Z

    .line 119
    .line 120
    iget-object v0, p0, LX/CZk;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/BDt;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast v1, LX/BDt;

    .line 131
    .line 132
    iget-object v2, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/1JH;

    .line 135
    .line 136
    iget-object v5, p0, LX/CZk;->A00:LX/Bka;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget v0, v5, LX/Bka;->bitField0_:I

    .line 141
    .line 142
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 p0, 0x0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v5, LX/Bka;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_2
    iget v6, v5, LX/Bka;->bitField0_:I

    .line 156
    .line 157
    and-int/lit8 v0, v6, 0x2

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v8, v5, LX/Bka;->directPath_:Ljava/lang/String;

    .line 162
    .line 163
    :goto_3
    and-int/lit8 v0, v6, 0x4

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v9, v5, LX/Bka;->handle_:Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    and-int/lit8 v0, v6, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-wide v0, v5, LX/Bka;->fileSizeBytes_:J

    .line 174
    .line 175
    new-instance v7, LX/CV1;

    .line 176
    .line 177
    invoke-direct {v7, v0, v1}, LX/CV1;-><init>(J)V

    .line 178
    .line 179
    .line 180
    :goto_5
    and-int/lit8 v0, v6, 0x10

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v5, LX/Bka;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_6
    iget v0, v5, LX/Bka;->bitField0_:I

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0x20

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v5, LX/Bka;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_3
    invoke-static/range {v7 .. v12}, LX/CQS;->A00(LX/CV1;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/BDs;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x31

    .line 207
    .line 208
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/CoE;

    .line 217
    .line 218
    :goto_7
    new-instance v0, LX/CaD;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1, v4, v3}, LX/CaD;-><init>(LX/1JH;LX/CoE;Ljava/util/List;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_4
    move-object v11, p0

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    move-object v7, p0

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move-object v9, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v8, p0

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move-object v10, p0

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/4 v1, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-static {v1}, LX/BA2;->A0P(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Dml;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Dml;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dml;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dml;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/09l;

    .line 16
    .line 17
    new-instance v3, LX/Dml;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dml;-><init>(Landroid/content/res/Resources;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;LX/0Xd;LX/09l;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v8, p0, LX/Dml;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, LX/Dml;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/CkM;

    .line 30
    .line 31
    iget-object v7, p0, LX/Dml;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 34
    .line 35
    iget-object v4, p0, LX/Dml;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/Cii;

    .line 38
    .line 39
    iget-object v5, p0, LX/Dml;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/D2H;

    .line 42
    .line 43
    new-instance v3, LX/Dml;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/Dml;-><init>(LX/Cii;LX/D2H;LX/CkM;Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    return-object v3
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
    check-cast v1, LX/Dml;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/Dml;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget v1, v5, LX/Dml;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v9, v5, LX/Dml;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v8, v5, LX/Dml;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    if-eq v1, v6, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v8, v5, LX/Dml;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 36
    .line 37
    iput v0, v5, LX/Dml;->A00:I

    .line 38
    .line 39
    iget-object v0, v8, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, LX/DmL;

    .line 49
    .line 50
    invoke-direct {v0, v8, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "No eligible chats for summarization"

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, LX/0ZJ;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v9}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v5, LX/Dml;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 112
    .line 113
    iget-object v1, v5, LX/Dml;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/content/res/Resources;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v5, LX/Dml;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v5, LX/Dml;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v5, LX/Dml;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v5, LX/Dml;->A00:I

    .line 125
    .line 126
    invoke-static {v1, v3, v2, v5}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A01(Landroid/content/res/Resources;LX/0Ci;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v4, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v2, LX/5R4;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/Dml;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/09l;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v5, LX/Dml;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v5, LX/Dml;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v5, LX/Dml;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v5, LX/Dml;->A00:I

    .line 155
    .line 156
    invoke-interface {v1, v2, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v4, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    return-object v4

    .line 164
    :goto_3
    return-object v4

    .line 165
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "Failed to summarize any chats"

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v0, "InboxSummarizationManager/getInboxSummaries failed"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_8
    :goto_4
    new-instance v4, LX/0ZJ;

    .line 193
    .line 194
    invoke-direct {v4, v8}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    throw v0

    .line 200
    :cond_9
    iget v0, v5, LX/Dml;->A00:I

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    if-ne v0, v6, :cond_22

    .line 206
    .line 207
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/Dml;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/CpS;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/CpS;->A09:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v0, v1, LX/BDt;

    .line 253
    .line 254
    if-eqz v0, :cond_2b

    .line 255
    .line 256
    check-cast v1, LX/BDt;

    .line 257
    .line 258
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/1JH;

    .line 261
    .line 262
    iget v10, v2, LX/CpS;->A04:I

    .line 263
    .line 264
    sget-object v0, LX/CGz;->A00:LX/05i;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v0, v9

    .line 281
    check-cast v0, LX/CGz;

    .line 282
    .line 283
    iget v0, v0, LX/CGz;->value:I

    .line 284
    .line 285
    if-ne v0, v10, :cond_c

    .line 286
    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    new-instance v8, LX/BDt;

    .line 290
    .line 291
    invoke-direct {v8, v9}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    instance-of v0, v8, LX/BDt;

    .line 295
    .line 296
    if-eqz v0, :cond_29

    .line 297
    .line 298
    check-cast v8, LX/BDt;

    .line 299
    .line 300
    iget-object v9, v8, LX/BDt;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, LX/CGz;

    .line 303
    .line 304
    iget v11, v2, LX/CpS;->A03:I

    .line 305
    .line 306
    sget-object v0, LX/CGy;->A00:LX/05i;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object v0, v10

    .line 323
    check-cast v0, LX/CGy;

    .line 324
    .line 325
    iget v0, v0, LX/CGy;->value:I

    .line 326
    .line 327
    if-ne v0, v11, :cond_d

    .line 328
    .line 329
    if-eqz v10, :cond_13

    .line 330
    .line 331
    new-instance v8, LX/BDt;

    .line 332
    .line 333
    invoke-direct {v8, v10}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    instance-of v0, v8, LX/BDt;

    .line 337
    .line 338
    if-eqz v0, :cond_27

    .line 339
    .line 340
    check-cast v8, LX/BDt;

    .line 341
    .line 342
    iget-object v0, v8, LX/BDt;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/CGy;

    .line 345
    .line 346
    new-instance v8, LX/ChQ;

    .line 347
    .line 348
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v8, LX/ChQ;->A00:LX/1JH;

    .line 355
    .line 356
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v9, v8, LX/ChQ;->A07:LX/CGz;

    .line 360
    .line 361
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v8, LX/ChQ;->A06:LX/CGy;

    .line 365
    .line 366
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    new-instance v9, LX/CV1;

    .line 373
    .line 374
    invoke-direct {v9, v0, v1}, LX/CV1;-><init>(J)V

    .line 375
    .line 376
    .line 377
    iput-object v9, v8, LX/ChQ;->A05:LX/CV1;

    .line 378
    .line 379
    iget-object v0, v2, LX/CpS;->A0B:[B

    .line 380
    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    new-array v0, v7, [B

    .line 384
    .line 385
    :cond_e
    iput-object v0, v8, LX/ChQ;->A09:[B

    .line 386
    .line 387
    iget-object v0, v2, LX/CpS;->A0A:[B

    .line 388
    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    new-array v0, v7, [B

    .line 392
    .line 393
    :cond_f
    iput-object v0, v8, LX/ChQ;->A0C:[B

    .line 394
    .line 395
    iget-object v0, v2, LX/CpS;->A0C:[B

    .line 396
    .line 397
    iput-object v0, v8, LX/ChQ;->A0A:[B

    .line 398
    .line 399
    iget-object v0, v2, LX/CpS;->A0D:[B

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    new-array v0, v7, [B

    .line 404
    .line 405
    :cond_10
    iput-object v0, v8, LX/ChQ;->A0B:[B

    .line 406
    .line 407
    iget-object v0, v2, LX/CpS;->A07:Ljava/lang/Long;

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    new-instance v7, LX/CV1;

    .line 417
    .line 418
    invoke-direct {v7, v0, v1}, LX/CV1;-><init>(J)V

    .line 419
    .line 420
    .line 421
    :goto_8
    iput-object v7, v8, LX/ChQ;->A03:LX/CV1;

    .line 422
    .line 423
    iget-object v0, v2, LX/CpS;->A08:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    new-instance v9, LX/CV1;

    .line 432
    .line 433
    invoke-direct {v9, v0, v1}, LX/CV1;-><init>(J)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iput-object v9, v8, LX/ChQ;->A04:LX/CV1;

    .line 437
    .line 438
    iget-object v0, v2, LX/CpS;->A05:LX/Clr;

    .line 439
    .line 440
    if-eqz v0, :cond_26

    .line 441
    .line 442
    invoke-static {v0}, LX/D35;->A06(LX/Clr;)LX/CZE;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v8, LX/ChQ;->A01:LX/CZE;

    .line 447
    .line 448
    iget-object v0, v2, LX/CpS;->A06:LX/Cxc;

    .line 449
    .line 450
    if-eqz v0, :cond_25

    .line 451
    .line 452
    iget-object v1, v0, LX/Cxc;->A00:[B

    .line 453
    .line 454
    new-instance v0, LX/Ci1;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/Ci1;-><init>([B)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v8, LX/ChQ;->A02:LX/Ci1;

    .line 460
    .line 461
    iget-object v0, v2, LX/CpS;->A02:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v0, v8, LX/ChQ;->A08:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v8}, LX/ChQ;->A00()LX/BDs;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    instance-of v0, v1, LX/BDt;

    .line 470
    .line 471
    if-eqz v0, :cond_23

    .line 472
    .line 473
    check-cast v1, LX/BDt;

    .line 474
    .line 475
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_12
    move-object v7, v9

    .line 483
    goto :goto_8

    .line 484
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const-string v0, "Unknown KmpWamSyncdMutationBundleType value: "

    .line 489
    .line 490
    invoke-static {v0, v8, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-string v15, "IllegalArgumentException"

    .line 497
    .line 498
    new-instance v13, LX/C91;

    .line 499
    .line 500
    move-object/from16 v18, v16

    .line 501
    .line 502
    move-object/from16 v17, v16

    .line 503
    .line 504
    invoke-direct/range {v13 .. v18}, LX/C91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v8, LX/C8k;

    .line 508
    .line 509
    invoke-direct {v8, v13}, LX/C8k;-><init>(LX/Du1;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v0, "Unknown KmpWamSyncdMutationDirection value: "

    .line 519
    .line 520
    invoke-static {v0, v8, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const-string v15, "IllegalArgumentException"

    .line 527
    .line 528
    new-instance v13, LX/C91;

    .line 529
    .line 530
    move-object/from16 v18, v16

    .line 531
    .line 532
    move-object/from16 v17, v16

    .line 533
    .line 534
    invoke-direct/range {v13 .. v18}, LX/C91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v8, LX/C8k;

    .line 538
    .line 539
    invoke-direct {v8, v13}, LX/C8k;-><init>(LX/Du1;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_15
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 545
    .line 546
    :cond_16
    iget-object v0, v5, LX/Dml;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/CkM;

    .line 549
    .line 550
    iget-object v0, v0, LX/CkM;->A01:Ljava/util/List;

    .line 551
    .line 552
    if-nez v0, :cond_17

    .line 553
    .line 554
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 555
    .line 556
    :cond_17
    new-instance v8, LX/ClF;

    .line 557
    .line 558
    invoke-direct {v8, v3, v0}, LX/ClF;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v5, LX/Dml;->A06:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 564
    .line 565
    iget-object v7, v5, LX/Dml;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, LX/Cii;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, LX/Cii;->A03:Ljava/util/Map;

    .line 574
    .line 575
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    instance-of v0, v1, LX/BDt;

    .line 602
    .line 603
    if-eqz v0, :cond_2d

    .line 604
    .line 605
    check-cast v1, LX/BDt;

    .line 606
    .line 607
    iget-object v3, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-static {v2, v1}, LX/D35;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    invoke-static {v3, v2, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_19
    invoke-static {v10}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-object v0, v7, LX/Cii;->A02:Ljava/util/Map;

    .line 642
    .line 643
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    instance-of v0, v1, LX/BDt;

    .line 670
    .line 671
    if-eqz v0, :cond_2f

    .line 672
    .line 673
    check-cast v1, LX/BDt;

    .line 674
    .line 675
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1a
    invoke-static {v7}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v7, LX/CXc;

    .line 690
    .line 691
    invoke-direct {v7, v10, v0}, LX/CXc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v5, LX/Dml;->A05:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LX/D2H;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v2, LX/D2H;->A01:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1e

    .line 717
    .line 718
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, LX/Cg3;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    iget v3, v13, LX/Cg3;->A00:I

    .line 729
    .line 730
    sget-object v0, LX/CHa;->A00:LX/05i;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    move-object v0, v12

    .line 747
    check-cast v0, LX/CHa;

    .line 748
    .line 749
    iget v0, v0, LX/CHa;->value:I

    .line 750
    .line 751
    if-ne v0, v3, :cond_1b

    .line 752
    .line 753
    :goto_d
    check-cast v12, LX/CHa;

    .line 754
    .line 755
    if-nez v12, :cond_1c

    .line 756
    .line 757
    sget-object v12, LX/CHa;->A07:LX/CHa;

    .line 758
    .line 759
    :cond_1c
    iget-object v11, v13, LX/Cg3;->A03:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v0, v13, LX/Cg3;->A02:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    instance-of v0, v1, LX/BDt;

    .line 768
    .line 769
    if-eqz v0, :cond_31

    .line 770
    .line 771
    check-cast v1, LX/BDt;

    .line 772
    .line 773
    iget-object v3, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/1JH;

    .line 776
    .line 777
    iget-object v0, v13, LX/Cg3;->A01:LX/CZk;

    .line 778
    .line 779
    invoke-static {v0}, LX/Dml;->A00(LX/CZk;)LX/CaD;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v0, LX/CaC;

    .line 784
    .line 785
    invoke-direct {v0, v12, v3, v1, v11}, LX/CaC;-><init>(LX/CHa;LX/1JH;LX/CaD;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_1d
    const/4 v12, 0x0

    .line 793
    goto :goto_d

    .line 794
    :cond_1e
    iget-object v0, v2, LX/D2H;->A03:Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1f

    .line 809
    .line 810
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    check-cast v12, LX/CWT;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-wide v0, v12, LX/CWT;->A00:J

    .line 821
    .line 822
    new-instance v11, LX/CV1;

    .line 823
    .line 824
    invoke-direct {v11, v0, v1}, LX/CV1;-><init>(J)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v12, LX/CWT;->A01:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    instance-of v0, v1, LX/BDt;

    .line 834
    .line 835
    if-eqz v0, :cond_32

    .line 836
    .line 837
    check-cast v1, LX/BDt;

    .line 838
    .line 839
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/1JH;

    .line 842
    .line 843
    new-instance v0, LX/CXb;

    .line 844
    .line 845
    invoke-direct {v0, v1, v11}, LX/CXb;-><init>(LX/1JH;LX/CV1;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_1f
    iget-object v0, v2, LX/D2H;->A00:Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    instance-of v0, v1, LX/BDt;

    .line 877
    .line 878
    if-eqz v0, :cond_33

    .line 879
    .line 880
    check-cast v1, LX/BDt;

    .line 881
    .line 882
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_20
    iget-object v0, v2, LX/D2H;->A02:Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_21

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/CZk;

    .line 909
    .line 910
    invoke-static {v0}, LX/Dml;->A00(LX/CZk;)LX/CaD;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_21
    new-instance v1, LX/CaE;

    .line 919
    .line 920
    invoke-direct {v1, v10, v3, v11, v2}, LX/CaE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    iput-object v0, v5, LX/Dml;->A03:Ljava/lang/Object;

    .line 925
    .line 926
    iput v6, v5, LX/Dml;->A00:I

    .line 927
    .line 928
    invoke-static {v9, v7, v1, v8, v5}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;LX/CXc;LX/CaE;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-ne v0, v4, :cond_a

    .line 933
    .line 934
    return-object v4

    .line 935
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_23
    instance-of v0, v1, LX/C8k;

    .line 941
    .line 942
    if-eqz v0, :cond_24

    .line 943
    .line 944
    check-cast v1, LX/C8k;

    .line 945
    .line 946
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 947
    .line 948
    check-cast v0, LX/C8t;

    .line 949
    .line 950
    iget-object v0, v0, LX/C8t;->A00:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_25
    const-string v0, "keyId is required for KmpWamSyncdBundle"

    .line 963
    .line 964
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_26
    const-string v0, "keyData is required for KmpWamSyncdBundle"

    .line 970
    .line 971
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_27
    instance-of v0, v8, LX/C8k;

    .line 977
    .line 978
    if-eqz v0, :cond_28

    .line 979
    .line 980
    invoke-static {v8}, LX/BDs;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_28
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_29
    instance-of v0, v8, LX/C8k;

    .line 991
    .line 992
    if-eqz v0, :cond_2a

    .line 993
    .line 994
    invoke-static {v8}, LX/BDs;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_2a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :cond_2b
    instance-of v0, v1, LX/C8k;

    .line 1005
    .line 1006
    if-eqz v0, :cond_2c

    .line 1007
    .line 1008
    invoke-static {v1}, LX/BDs;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_2d
    instance-of v0, v1, LX/C8k;

    .line 1019
    .line 1020
    if-eqz v0, :cond_2e

    .line 1021
    .line 1022
    invoke-static {v1}, LX/BDs;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_2f
    instance-of v0, v1, LX/C8k;

    .line 1033
    .line 1034
    if-eqz v0, :cond_30

    .line 1035
    .line 1036
    invoke-static {v1}, LX/BDs;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_31
    invoke-static {v1}, LX/BA2;->A0P(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :cond_32
    invoke-static {v1}, LX/BA2;->A0P(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_33
    invoke-static {v1}, LX/BA2;->A0P(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0
.end method
