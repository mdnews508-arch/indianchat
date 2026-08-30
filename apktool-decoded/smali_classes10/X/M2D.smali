.class public LX/M2D;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5P0;LX/KeZ;LX/0k2;LX/MCA;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/M2D;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/M2D;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/M2D;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/M2D;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/M2D;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/LJC;LX/M71;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M2D;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/M2D;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/M2D;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/M2D;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/M2D;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/M2D;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/M2D;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/M2D;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/M2D;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/KeZ;

    .line 9
    .line 10
    iget-object v6, p0, LX/M2D;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/0k2;

    .line 13
    .line 14
    iget-object v4, p0, LX/M2D;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/5P0;

    .line 17
    .line 18
    iget-object v7, p0, LX/M2D;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/MCA;

    .line 21
    .line 22
    new-instance v3, LX/M2D;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/M2D;-><init>(LX/5P0;LX/KeZ;LX/0k2;LX/MCA;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, LX/M2D;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/M2D;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/LJC;

    .line 33
    .line 34
    iget-object v1, p0, LX/M2D;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v0, p0, LX/M2D;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/M71;

    .line 41
    .line 42
    new-instance v3, LX/M2D;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v0, p2}, LX/M2D;-><init>(Landroid/app/Activity;LX/LJC;LX/M71;LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    iget-object v1, p0, LX/M2D;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 51
    .line 52
    iget-object v0, p0, LX/M2D;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    new-instance v3, LX/M2D;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, p2}, LX/M2D;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;LX/0Xd;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, LX/M2D;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/M2D;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M2D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/M2D;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v2, LX/M2D;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/M2D;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/KeZ;

    .line 30
    .line 31
    iget-object v5, v2, LX/M2D;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/0k2;

    .line 34
    .line 35
    iget-object v4, v2, LX/M2D;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/5P0;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, LX/KeZ;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 46
    .line 47
    iget-object v0, v1, LX/KeZ;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/08m;->A0d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/M2D;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v2, LX/M2D;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, v2, LX/M2D;->A00:I

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/5P0;LX/0k2;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-ne v9, v7, :cond_2

    .line 69
    .line 70
    return-object v7

    .line 71
    :goto_0
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v9, LX/KgK;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    iget-object v1, v9, LX/KgK;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :try_start_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Kgu;

    .line 107
    .line 108
    iget-object v1, v0, LX/Kgu;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, LX/Kgu;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    :goto_2
    iget-object v2, v2, LX/M2D;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/MCA;

    .line 129
    .line 130
    instance-of v0, v3, LX/0ZL;

    .line 131
    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/util/Map;

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, LX/Lf8;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, LX/Lf8;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 147
    .line 148
    iget-object v0, v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Kxz;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Kxz;->A01()V

    .line 157
    .line 158
    .line 159
    iget-object v11, v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v16, 0x12

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    move-object v10, v8

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v8

    .line 168
    move-object v15, v8

    .line 169
    move-object v12, v8

    .line 170
    invoke-virtual/range {v11 .. v16}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/Lf8;->A03:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v9, v1, v4}, LX/25w;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, v5, LX/Lf8;->A04:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v10, v1, v4}, LX/25w;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 256
    .line 257
    iget v0, v2, LX/M2D;->A00:I

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-ne v0, v1, :cond_7

    .line 263
    .line 264
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v9

    .line 268
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_8
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/M2D;->A06:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/LJC;

    .line 279
    .line 280
    iget-object v5, v2, LX/M2D;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/app/Activity;

    .line 283
    .line 284
    iget-object v4, v2, LX/M2D;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/M71;

    .line 287
    .line 288
    iput-object v0, v2, LX/M2D;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v2, LX/M2D;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v2, LX/M2D;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    iput v1, v2, LX/M2D;->A00:I

    .line 295
    .line 296
    invoke-static {v2, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v0, LX/LJC;->A03:LX/MFI;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    new-instance v0, LX/LJL;

    .line 304
    .line 305
    invoke-direct {v0, v3, v1}, LX/LJL;-><init>(LX/0aJ;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v5, v4, v0}, LX/MFI;->BOq(Landroid/app/Activity;LX/M71;LX/M72;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-ne v9, v6, :cond_10

    .line 316
    .line 317
    return-object v6

    .line 318
    :pswitch_1
    iget-object v8, v2, LX/M2D;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, LX/0If;

    .line 321
    .line 322
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 323
    .line 324
    iget v1, v2, LX/M2D;->A00:I

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    const/4 v0, 0x1

    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    if-eq v1, v0, :cond_9

    .line 332
    .line 333
    :try_start_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    :cond_9
    iget-object v1, v2, LX/M2D;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, v2, LX/M2D;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 342
    .line 343
    iget-object v5, v2, LX/M2D;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, LX/0gp;

    .line 346
    .line 347
    :try_start_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    :cond_a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :try_start_4
    iget-object v3, v2, LX/M2D;->A06:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A03(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/0gp;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v1, v2, LX/M2D;->A05:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 365
    .line 366
    iput-object v8, v2, LX/M2D;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v2, LX/M2D;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v2, LX/M2D;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v2, LX/M2D;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    iput v0, v2, LX/M2D;->A00:I

    .line 375
    .line 376
    invoke-interface {v5, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v7, :cond_b

    .line 381
    .line 382
    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    :cond_b
    :goto_6
    :try_start_5
    invoke-static {v3}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A07(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    const/16 v0, 0xf

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/KUw;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/LrI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, LX/KUw;->A00:LX/KUv;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    new-instance v1, LX/KUx;

    .line 408
    .line 409
    invoke-direct {v1, v0}, LX/KUx;-><init>(LX/KUv;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A00(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/Lh2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, LX/Lh2;->A06(LX/KUx;)LX/0Ic;

    .line 417
    .line 418
    .line 419
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    :try_start_6
    invoke-interface {v5, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/DnF;

    .line 424
    .line 425
    invoke-direct {v0, v4}, LX/DnF;-><init>(LX/0Xd;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/Ir8;

    .line 429
    .line 430
    invoke-direct {v1, v4, v0, v3}, LX/Ir8;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/0Xk;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v2, LX/M2D;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v2, LX/M2D;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v4, v2, LX/M2D;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, v2, LX/M2D;->A04:Ljava/lang/Object;

    .line 445
    .line 446
    iput v6, v2, LX/M2D;->A00:I

    .line 447
    .line 448
    invoke-static {v2, v0, v8}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v7, :cond_c

    .line 453
    .line 454
    return-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    :cond_c
    :goto_7
    iget-object v0, v2, LX/M2D;->A06:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_d
    iget-object v7, v5, LX/Lf8;->A02:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v5, v5, LX/Lf8;->A00:LX/MC9;

    .line 466
    .line 467
    invoke-static/range {v5 .. v11}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    const-string v0, "DigitalCommercePurchaseMutator/getDCPProducts/failure"

    .line 477
    .line 478
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v1}, LX/MCA;->BjZ(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_8
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 485
    .line 486
    :cond_10
    return-object v9

    .line 487
    :cond_11
    :try_start_7
    const-string v0, "audioSource"

    .line 488
    .line 489
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v4

    .line 493
    :cond_12
    const-string v0, "MlKitSpeechRecognizer.startRecognition after close()"

    .line 494
    .line 495
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    :try_start_8
    invoke-interface {v5, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 505
    :catchall_2
    move-exception v1

    .line 506
    iget-object v0, v2, LX/M2D;->A06:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
