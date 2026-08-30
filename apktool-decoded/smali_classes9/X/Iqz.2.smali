.class public LX/Iqz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;[Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Iqz;->$t:I

    .line 2
    .line 3
    iput-boolean p5, p0, LX/Iqz;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Iqz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p6, p0, LX/Iqz;->A05:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Iqz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/Iqz;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqz;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/Iqz;->A05:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    :goto_0
    new-instance v2, LX/Iqz;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LX/Iqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v6, p0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v9, p0, LX/Iqz;->A05:Z

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-boolean v1, p0, LX/Iqz;->A05:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/Gc9;

    .line 40
    .line 41
    iget-object v0, p0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    new-instance v2, LX/Iqz;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    move-object v6, v0

    .line 53
    move v7, v1

    .line 54
    invoke-direct/range {v2 .. v7}, LX/Iqz;-><init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;[Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, LX/Iqz;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    iget-boolean v9, p0, LX/Iqz;->A05:Z

    .line 61
    .line 62
    iget-object v6, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    iget-object v6, p0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v9, p0, LX/Iqz;->A05:Z

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    :goto_1
    new-instance v2, LX/Iqz;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, LX/Iqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/Iqz;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/Iqz;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v0, LX/Iqz;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v4

    .line 20
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/0eT;

    .line 26
    .line 27
    iget-object v6, v0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/tigon/iface/TigonRequest;

    .line 30
    .line 31
    iget-object v5, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/facebook/tigon/TigonBodyProvider;

    .line 34
    .line 35
    iget-boolean v15, v0, LX/Iqz;->A05:Z

    .line 36
    .line 37
    iget-object v11, v0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lcom/facebook/tigon/TigonCallbacks;

    .line 40
    .line 41
    iput v3, v0, LX/Iqz;->A00:I

    .line 42
    .line 43
    sget-object v2, LX/0eT;->A0D:LX/00l;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v2, v6, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v0, v2, LX/1vE;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast v2, LX/1vE;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v2, LX/1vE;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    long-to-int v0, v2

    .line 86
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_1
    iget-object v2, v6, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v0, v2, LX/1vE;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v2, LX/1vE;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, LX/1vE;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v2}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    new-instance v10, LX/Gsa;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v15}, LX/Gsa;-><init>(Lcom/facebook/tigon/TigonCallbacks;Ljava/lang/Integer;LX/0aJ;ZZ)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0eT;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sget-object v3, LX/0eT;->A0A:LX/0Ap;

    .line 140
    .line 141
    const v2, 0x37390569

    .line 142
    .line 143
    .line 144
    const-string v0, "num_inflight_requests"

    .line 145
    .line 146
    invoke-virtual {v3, v2, v8, v0, v9}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, LX/0eT;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v6, v5, v10, v4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    iget-object v2, v10, LX/Gsa;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v2, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v12, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object v2, v4

    .line 168
    goto :goto_0

    .line 169
    :goto_3
    :try_start_0
    iget-object v3, v10, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 170
    .line 171
    iget-object v4, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 172
    .line 173
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 174
    .line 175
    iget-object v6, v3, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 176
    .line 177
    iget-object v7, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v10, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 184
    .line 185
    iget-object v0, v10, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v10}, LX/Gsa;->A00(LX/Gsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_8
    monitor-exit v2

    .line 195
    :cond_9
    const/16 v0, 0x19

    .line 196
    .line 197
    invoke-static {v8, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v1, :cond_0

    .line 209
    .line 210
    return-object v1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0

    .line 214
    :pswitch_0
    iget v2, v0, LX/Iqz;->A00:I

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v4, LX/2uB;

    .line 223
    .line 224
    iget-object v1, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/Gj6;

    .line 227
    .line 228
    iget-object v2, v1, LX/Gj6;->A02:LX/0FZ;

    .line 229
    .line 230
    iget-object v1, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/0Ci;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    instance-of v3, v4, LX/2fD;

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    check-cast v1, LX/2fD;

    .line 244
    .line 245
    iget v2, v1, LX/2fD;->A00:I

    .line 246
    .line 247
    const/16 v1, 0x199

    .line 248
    .line 249
    if-ne v2, v1, :cond_f

    .line 250
    .line 251
    iget-object v0, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/Gj6;

    .line 254
    .line 255
    iget-object v5, v0, LX/Gj6;->A05:LX/0Ih;

    .line 256
    .line 257
    :cond_b
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v3, v4

    .line 262
    check-cast v3, LX/HT3;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-nez v8, :cond_c

    .line 266
    .line 267
    const v1, 0x7f1203da

    .line 268
    .line 269
    .line 270
    new-array v0, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    :goto_4
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, LX/I58;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/I58;-><init>(LX/Cd9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/HT3;->A00()LX/I5Q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/GzC;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, LX/GzC;-><init>(LX/I5Q;LX/I58;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_c
    const v1, 0x7f1203d9

    .line 299
    .line 300
    .line 301
    new-array v0, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v8, v0, v2

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v2, v0, LX/Iqz;->A05:Z

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    iget-object v2, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_5
    iget-object v2, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/Gj6;

    .line 328
    .line 329
    iget-object v5, v2, LX/Gj6;->A00:LX/3Fn;

    .line 330
    .line 331
    iget-object v4, v0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LX/1M3;

    .line 334
    .line 335
    iget-object v2, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v2, 0x0

    .line 348
    iput-object v2, v0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iput v6, v0, LX/Iqz;->A00:I

    .line 351
    .line 352
    invoke-virtual {v5, v4, v3, v7, v0}, LX/3Fn;->A01(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v1, :cond_a

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_e
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    const/4 v7, 0x0

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    check-cast v4, LX/2fD;

    .line 366
    .line 367
    iget v2, v4, LX/2fD;->A00:I

    .line 368
    .line 369
    const/16 v1, 0x1a3

    .line 370
    .line 371
    if-eq v2, v1, :cond_14

    .line 372
    .line 373
    const/16 v1, 0x1ad

    .line 374
    .line 375
    if-ne v2, v1, :cond_17

    .line 376
    .line 377
    const v2, 0x7f1241c0

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 381
    .line 382
    :goto_7
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v4, LX/I58;

    .line 387
    .line 388
    invoke-direct {v4, v1}, LX/I58;-><init>(LX/Cd9;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v3, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/Gj6;

    .line 394
    .line 395
    iget-object v2, v3, LX/Gj6;->A05:LX/0Ih;

    .line 396
    .line 397
    :cond_12
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v6, v5

    .line 402
    check-cast v6, LX/HT3;

    .line 403
    .line 404
    iget-object v7, v3, LX/Gj6;->A01:LX/IDG;

    .line 405
    .line 406
    if-nez v4, :cond_13

    .line 407
    .line 408
    invoke-static {v7}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v7}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v8, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/16 v12, 0x16

    .line 420
    .line 421
    const/16 v13, 0xb

    .line 422
    .line 423
    move-object v11, v9

    .line 424
    invoke-virtual/range {v7 .. v13}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, LX/HT3;->A00()LX/I5Q;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/GzB;

    .line 432
    .line 433
    invoke-direct {v0, v1, v9}, LX/GzB;-><init>(LX/I5Q;LX/I58;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-interface {v2, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_13
    invoke-virtual {v7}, LX/IDG;->A07()V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/16 v0, 0x10

    .line 449
    .line 450
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v6, v4, v1, v0, v1}, LX/HT3;->A01(LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/GzD;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    const v2, 0x7f1218d8

    .line 460
    .line 461
    .line 462
    if-eqz v8, :cond_10

    .line 463
    .line 464
    const v2, 0x7f1218d7

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    instance-of v1, v4, LX/2fG;

    .line 469
    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    check-cast v4, LX/2fG;

    .line 473
    .line 474
    iget-object v2, v4, LX/2fG;->A00:Ljava/util/Set;

    .line 475
    .line 476
    invoke-static {v2}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/util/Pair;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    if-eqz v1, :cond_1a

    .line 484
    .line 485
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Ljava/lang/Number;

    .line 488
    .line 489
    :goto_9
    instance-of v1, v2, Ljava/util/Collection;

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    :cond_16
    if-eqz v5, :cond_17

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v1, -0x1

    .line 506
    if-eq v2, v1, :cond_11

    .line 507
    .line 508
    :cond_17
    const v2, 0x7f1218db

    .line 509
    .line 510
    .line 511
    if-eqz v8, :cond_10

    .line 512
    .line 513
    const v2, 0x7f1218dc

    .line 514
    .line 515
    .line 516
    :goto_a
    new-array v1, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v8, v1, v7

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/util/Pair;

    .line 537
    .line 538
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Number;

    .line 541
    .line 542
    if-eqz v1, :cond_19

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v1, 0x1b1

    .line 549
    .line 550
    if-ne v2, v1, :cond_19

    .line 551
    .line 552
    const v2, 0x7f1230b7

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_1a
    move-object v5, v4

    .line 558
    goto :goto_9

    .line 559
    :pswitch_1
    iget v3, v0, LX/Iqz;->A00:I

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    if-nez v3, :cond_1b

    .line 563
    .line 564
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, LX/0If;

    .line 570
    .line 571
    iget-boolean v9, v0, LX/Iqz;->A05:Z

    .line 572
    .line 573
    iget-object v4, v0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, LX/Gc9;

    .line 576
    .line 577
    iget-object v8, v0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, [Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    new-instance v3, LX/Ir0;

    .line 587
    .line 588
    invoke-direct/range {v3 .. v9}, LX/Ir0;-><init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;LX/0If;[Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    iput v2, v0, LX/Iqz;->A00:I

    .line 592
    .line 593
    invoke-static {v3, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_b

    .line 598
    :pswitch_2
    iget v2, v0, LX/Iqz;->A00:I

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    if-nez v2, :cond_1b

    .line 602
    .line 603
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/05C;

    .line 609
    .line 610
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/Ga0;

    .line 615
    .line 616
    iget-object v7, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v7, LX/1PW;

    .line 619
    .line 620
    invoke-virtual {v2, v7}, LX/Ga0;->A00(LX/1PW;)LX/Ivh;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v2, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/GZz;

    .line 627
    .line 628
    iget-object v2, v2, LX/GZz;->A08:LX/05C;

    .line 629
    .line 630
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v5, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    iget-boolean v10, v0, LX/Iqz;->A05:Z

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x2

    .line 640
    new-instance v4, LX/Iph;

    .line 641
    .line 642
    invoke-direct/range {v4 .. v10}, LX/Iph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 643
    .line 644
    .line 645
    iput-object v8, v0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    iput v3, v0, LX/Iqz;->A00:I

    .line 648
    .line 649
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_b
    if-ne v0, v1, :cond_1e

    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_1b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :pswitch_3
    iget v2, v0, LX/Iqz;->A00:I

    .line 661
    .line 662
    const/4 v7, 0x1

    .line 663
    if-eqz v2, :cond_1f

    .line 664
    .line 665
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    check-cast v4, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/IPn;

    .line 673
    .line 674
    iget-object v2, v1, LX/IPn;->A01:LX/1Oi;

    .line 675
    .line 676
    iget-object v1, v0, LX/Iqz;->A04:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    iget-object v2, v0, LX/Iqz;->A03:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Landroid/widget/TextView;

    .line 687
    .line 688
    iget-object v1, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/IPn;

    .line 691
    .line 692
    iget-boolean v0, v0, LX/Iqz;->A05:Z

    .line 693
    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    iget-object v0, v1, LX/IPn;->A0J:LX/0TT;

    .line 697
    .line 698
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A00:LX/00l;

    .line 705
    .line 706
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f121e2f

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v4, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_1e
    :goto_c
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 728
    .line 729
    return-object v1

    .line 730
    :cond_1f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, LX/Iqz;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/IPn;

    .line 736
    .line 737
    iget-object v2, v2, LX/IPn;->A0B:LX/05C;

    .line 738
    .line 739
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 744
    .line 745
    iget-object v2, v0, LX/Iqz;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_20
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_21

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    instance-of v2, v3, LX/1PW;

    .line 768
    .line 769
    if-eqz v2, :cond_20

    .line 770
    .line 771
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_21
    iput v7, v0, LX/Iqz;->A00:I

    .line 776
    .line 777
    invoke-virtual {v6, v5, v0}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-ne v4, v1, :cond_1c

    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
