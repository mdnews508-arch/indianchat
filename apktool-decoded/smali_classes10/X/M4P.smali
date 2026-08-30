.class public LX/M4P;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LcG;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/M4P;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    iput-object p1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/M4P;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_1
    iput-object p2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/M4P;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/M4P;)LX/JKG;
    .locals 9

    .line 0
    iget-object v3, p2, LX/M4P;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/util/UUID;

    .line 3
    .line 4
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 12
    .line 13
    iget-object v4, v0, LX/JJX;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    iget v5, v0, LX/JJX;->A00:I

    .line 16
    .line 17
    iget v6, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/JKC;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LX/JKC;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/JKG;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/M4P;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JKI;

    .line 3
    .line 4
    iget-object p0, v0, LX/JKI;->A02:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "[leaseId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, LX/M4P;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v4, LX/K4V;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 25
    .line 26
    sget-object v0, LX/K4c;->A0H:LX/K4c;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/K4c;->A0B:LX/K4c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v3, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/06v;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1YE;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/06v;

    .line 78
    .line 79
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 94
    .line 95
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/B9g;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v4}, LX/B9g;->AG8(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit v2

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    const/4 v0, 0x0

    .line 116
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/JJp;

    .line 136
    .line 137
    iget-object v0, v6, LX/JJp;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    if-ne v1, v2, :cond_1f

    .line 147
    .line 148
    iget-object v3, v6, LX/JJp;->A05:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, v6, LX/JJp;->A06:Ljava/util/List;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v1, LX/Kp9;

    .line 154
    .line 155
    invoke-direct {v1, v3, v2, v0}, LX/Kp9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/LJh;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/LJh;-><init>(LX/Kp9;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    iget-object v5, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LX/LJY;

    .line 171
    .line 172
    iget-object v3, v6, LX/JJp;->A05:Ljava/util/List;

    .line 173
    .line 174
    iget-object v2, v6, LX/JJp;->A06:Ljava/util/List;

    .line 175
    .line 176
    iget-object v10, v6, LX/JJp;->A07:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v0, v5, LX/LJY;->A03:LX/KUB;

    .line 179
    .line 180
    iget-object v7, v0, LX/KUB;->A00:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    new-instance v1, LX/M4P;

    .line 184
    .line 185
    invoke-direct {v1, v4, v5, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v5, LX/LJY;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 189
    .line 190
    invoke-static {v2, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v5}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, LX/MFI;->Asc()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v5, LX/LK2;

    .line 203
    .line 204
    invoke-direct {v5, v3, v2, v1}, LX/LK2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(LX/MCl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_6
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v3, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, [B

    .line 222
    .line 223
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/1UX;

    .line 226
    .line 227
    iget v1, v2, LX/1UX;->element:I

    .line 228
    .line 229
    add-int/lit8 v0, v1, 0x1

    .line 230
    .line 231
    iput v0, v2, LX/1UX;->element:I

    .line 232
    .line 233
    aput-byte v4, v3, v1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_7
    check-cast v4, LX/JK6;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LX/L2B;

    .line 246
    .line 247
    iget-object v0, v5, LX/L2B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    iget-object v3, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/KeI;

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Received input link message before link was set to READY: "

    .line 266
    .line 267
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "LinkManagerImpl"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/JK6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/L2B;->A03:LX/L0T;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/L0T;->A04()LX/KUJ;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v5, LX/L2B;->A00:LX/KUJ;

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_6
    iget-object v0, v5, LX/L2B;->A03:LX/L0T;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/L0T;->A04()LX/KUJ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1, v5}, LX/L2B;->A01(LX/KUJ;LX/KeI;LX/L2B;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/KeI;->A04:Ljava/util/UUID;

    .line 302
    .line 303
    if-eqz v0, :cond_20

    .line 304
    .line 305
    iput-object v0, v4, LX/JK6;->A03:Ljava/util/UUID;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/KeI;->A00()LX/K4B;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/JK6;->A01:LX/K4B;

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_8
    iget-object v3, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/L2B;

    .line 318
    .line 319
    iget-object v2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    new-instance v0, LX/M4P;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3, v1}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0}, LX/L2B;->A04(LX/L2B;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_9
    check-cast v4, Ljava/lang/Throwable;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget-object v5, LX/JrU;->A00:LX/JrU;

    .line 339
    .line 340
    iget-object v3, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 343
    .line 344
    iget-object v2, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "Authentication failed with error: "

    .line 351
    .line 352
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v3, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A01:Ljava/lang/Throwable;

    .line 360
    .line 361
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/facebook/wearable/airshield/securer/Preamble;

    .line 364
    .line 365
    const/16 v0, 0x1001

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/securer/Preamble;->rejectAuthentication(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_a
    check-cast v4, Ljava/lang/Throwable;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 379
    .line 380
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 383
    .line 384
    iget-object v1, v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "Preamble link encountered a failure"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_b
    check-cast v4, Ljava/lang/Throwable;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 396
    .line 397
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 400
    .line 401
    iget-object v1, v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "Preamble link write failed"

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v3, v1, v0, v4}, LX/LGN;->BEv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A00(Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_c
    iget-object v1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 423
    .line 424
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/L52;

    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_d
    check-cast v4, Lcom/facebook/wearable/manifest/Manifest;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/io/PrintWriter;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "Manifest Version = "

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "Devices Registered:"

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 487
    .line 488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "\tDevice #"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, ": "

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v1, ""

    .line 516
    .line 517
    sget-object v0, LX/M4F;->A00:LX/M4F;

    .line 518
    .line 519
    invoke-static {v1, v1, v1, v0, v2}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "\tPublic Key: "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, "\n"

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :pswitch_e
    iget-object v1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 548
    .line 549
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 552
    .line 553
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_f
    check-cast v4, LX/K4L;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    :try_start_1
    iget-object v2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 567
    .line 568
    iget v1, v4, LX/K4L;->value:I

    .line 569
    .line 570
    new-instance v0, LX/KtV;

    .line 571
    .line 572
    invoke-direct {v0, v1}, LX/KtV;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2
    :try_end_1
    .catch LX/K1s; {:try_start_1 .. :try_end_1} :catch_0

    .line 579
    .line 580
    :catch_0
    move-exception v5

    .line 581
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 582
    .line 583
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 586
    .line 587
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 588
    .line 589
    invoke-static {v2}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "] Failed to send "

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, " back to peer"

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "ConstellationAuthentication"

    .line 608
    .line 609
    invoke-virtual {v3, v0, v1, v5}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the "

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, " error message to the wearable due to a DataX Protocol\n                          Exception: "

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, "\n                          "

    .line 635
    .line 636
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 641
    .line 642
    const/16 v0, 0x7ee

    .line 643
    .line 644
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :pswitch_10
    invoke-static {v4}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v5, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 660
    .line 661
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 662
    .line 663
    invoke-static {v5}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: "

    .line 668
    .line 669
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "ConstellationAuthentication"

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/K3v;->A0C:LX/K3v;

    .line 679
    .line 680
    if-ne v4, v0, :cond_7

    .line 681
    .line 682
    iget-object v3, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/MDR;

    .line 683
    .line 684
    iget-object v2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v1, 0x9

    .line 687
    .line 688
    new-instance v0, LX/M4N;

    .line 689
    .line 690
    invoke-direct {v0, v2, v5, v4, v1}, LX/M4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v0}, LX/MDR;->CFN(Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_7
    iget-object v3, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 701
    .line 702
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "\n                    ACDC failed to load new manifest from the wearable during authentication: "

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v0, "\n                    "

    .line 715
    .line 716
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 721
    .line 722
    const/16 v0, 0x7ed

    .line 723
    .line 724
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v5, v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/JKC;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_11
    check-cast v4, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/LcK;

    .line 742
    .line 743
    iget-object v1, v0, LX/LcK;->A0L:LX/0Ie;

    .line 744
    .line 745
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/util/Set;

    .line 750
    .line 751
    iget-object v1, v4, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const-string v2, "[leaseId="

    .line 762
    .line 763
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 764
    .line 765
    iget-object v3, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v1, v4, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v6, :cond_8

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v1, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC."

    .line 779
    .line 780
    invoke-static {v5, v1, v3, v2}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, LX/LcK;->A0C:LX/0Ih;

    .line 784
    .line 785
    iget-object v1, v4, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->btcMacAddress:[B

    .line 786
    .line 787
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, LX/LcK;->A08:LX/0Ih;

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v1, "] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases."

    .line 809
    .line 810
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v5, v3, v1}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/JKI;

    .line 823
    .line 824
    iget v3, v1, LX/JKI;->A00:I

    .line 825
    .line 826
    iget-object v1, v1, LX/JKI;->A01:LX/Dsi;

    .line 827
    .line 828
    new-instance v2, LX/JKI;

    .line 829
    .line 830
    invoke-direct {v2, v1, v7, v3}, LX/JKI;-><init>(LX/Dsi;Ljava/util/UUID;I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, LX/LcK;->A0E:LX/0Ih;

    .line 834
    .line 835
    invoke-static {v1}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    invoke-interface {v1, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, LX/LcK;->A0M:LX/0Ie;

    .line 846
    .line 847
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LX/K3T;

    .line 852
    .line 853
    iget-object v1, v0, LX/LcK;->A0N:LX/0Ie;

    .line 854
    .line 855
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, LX/K3T;

    .line 860
    .line 861
    iget-object v1, v0, LX/LcK;->A0A:LX/0Ih;

    .line 862
    .line 863
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LX/JJU;

    .line 868
    .line 869
    iget-object v1, v0, LX/LcK;->A0B:LX/0Ih;

    .line 870
    .line 871
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, LX/JJU;

    .line 876
    .line 877
    iget-object v1, v0, LX/LcK;->A0J:LX/0Ih;

    .line 878
    .line 879
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LX/JJU;

    .line 884
    .line 885
    iget-object v1, v0, LX/LcK;->A0K:LX/0Ie;

    .line 886
    .line 887
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    iget-object v1, v0, LX/LcK;->A08:LX/0Ih;

    .line 896
    .line 897
    invoke-static {v1}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    iget-object v1, v0, LX/LcK;->A09:LX/0Ih;

    .line 902
    .line 903
    invoke-static {v1}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    iget-object v1, v0, LX/LcK;->A0F:LX/0Ih;

    .line 908
    .line 909
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/util/List;

    .line 914
    .line 915
    iget-object v1, v0, LX/LcK;->A0G:LX/0Ih;

    .line 916
    .line 917
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    iget-object v1, v0, LX/LcK;->A0D:LX/0Ih;

    .line 924
    .line 925
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    check-cast v9, Ljava/util/List;

    .line 930
    .line 931
    iget-object v1, v0, LX/LcK;->A0H:LX/0Ih;

    .line 932
    .line 933
    invoke-static {v1}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    new-instance v1, LX/JJa;

    .line 938
    .line 939
    invoke-direct/range {v1 .. v14}, LX/JJa;-><init>(LX/JJU;LX/JJU;LX/JJU;LX/K3T;LX/K3T;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0}, LX/LcK;->A01(LX/JJa;LX/LcK;)Lcom/meta/common/monad/railway/Result;

    .line 943
    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :pswitch_12
    check-cast v4, LX/K4c;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    iget v3, v4, LX/K4c;->errorCode:I

    .line 954
    .line 955
    const/16 v0, 0x3e8

    .line 956
    .line 957
    if-lt v3, v0, :cond_9

    .line 958
    .line 959
    const/16 v0, 0x2710

    .line 960
    .line 961
    if-lt v3, v0, :cond_a

    .line 962
    .line 963
    :cond_9
    sget-object v0, LX/K4c;->A0D:LX/K4c;

    .line 964
    .line 965
    iget v1, v0, LX/K4c;->errorCode:I

    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    if-ne v3, v1, :cond_b

    .line 969
    .line 970
    :cond_a
    const/4 v0, 0x0

    .line 971
    :cond_b
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v6, "[leaseId="

    .line 976
    .line 977
    if-nez v0, :cond_f

    .line 978
    .line 979
    const/16 v0, 0x7d0

    .line 980
    .line 981
    if-lt v3, v0, :cond_c

    .line 982
    .line 983
    const/16 v0, 0xbb7

    .line 984
    .line 985
    if-le v3, v0, :cond_d

    .line 986
    .line 987
    :cond_c
    sget-object v0, LX/K4c;->A0D:LX/K4c;

    .line 988
    .line 989
    iget v1, v0, LX/K4c;->errorCode:I

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    if-ne v3, v1, :cond_e

    .line 993
    .line 994
    :cond_d
    const/4 v0, 0x1

    .line 995
    :cond_e
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 996
    .line 997
    iget-object v7, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v7, LX/LcK;

    .line 1000
    .line 1001
    iget-object v3, v7, LX/LcK;->A03:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v0, :cond_12

    .line 1004
    .line 1005
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/JKI;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/JKI;->A02:Ljava/util/UUID;

    .line 1010
    .line 1011
    invoke-static {v0, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: "

    .line 1016
    .line 1017
    :goto_5
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v5, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v7, LX/LcK;->A08:LX/0Ih;

    .line 1025
    .line 1026
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :cond_f
    sget-object v0, LX/K4c;->A0B:LX/K4c;

    .line 1032
    .line 1033
    iget v0, v0, LX/K4c;->errorCode:I

    .line 1034
    .line 1035
    if-eq v3, v0, :cond_10

    .line 1036
    .line 1037
    sget-object v0, LX/K4c;->A09:LX/K4c;

    .line 1038
    .line 1039
    iget v0, v0, LX/K4c;->errorCode:I

    .line 1040
    .line 1041
    if-eq v3, v0, :cond_10

    .line 1042
    .line 1043
    sget-object v0, LX/K4c;->A0C:LX/K4c;

    .line 1044
    .line 1045
    iget v1, v0, LX/K4c;->errorCode:I

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    if-ne v3, v1, :cond_11

    .line 1049
    .line 1050
    :cond_10
    const/4 v0, 0x1

    .line 1051
    :cond_11
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 1052
    .line 1053
    iget-object v7, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, LX/LcK;

    .line 1056
    .line 1057
    iget-object v3, v7, LX/LcK;->A03:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v0, :cond_13

    .line 1060
    .line 1061
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/JKI;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/JKI;->A02:Ljava/util/UUID;

    .line 1066
    .line 1067
    invoke-static {v0, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: "

    .line 1072
    .line 1073
    goto :goto_5

    .line 1074
    :cond_12
    iget-object v2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, LX/JKI;

    .line 1077
    .line 1078
    iget-object v0, v2, LX/JKI;->A02:Ljava/util/UUID;

    .line 1079
    .line 1080
    invoke-static {v0, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: "

    .line 1085
    .line 1086
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v5, v3, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_13
    iget-object v2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LX/JKI;

    .line 1098
    .line 1099
    iget-object v0, v2, LX/JKI;->A02:Ljava/util/UUID;

    .line 1100
    .line 1101
    invoke-static {v0, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: "

    .line 1106
    .line 1107
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v5, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v7, LX/LcK;->A0D:LX/0Ih;

    .line 1115
    .line 1116
    invoke-static {v1}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v7, LX/LcK;->A0C:LX/0Ih;

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :pswitch_13
    invoke-static {v4}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/LcK;

    .line 1137
    .line 1138
    iget-object v4, v2, LX/LcK;->A02:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    monitor-enter v4

    .line 1143
    :try_start_2
    const/16 v0, 0x11

    .line 1144
    .line 1145
    invoke-static {v5, v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v0, 0x12

    .line 1149
    .line 1150
    new-instance v3, LX/M4P;

    .line 1151
    .line 1152
    invoke-direct {v3, v1, v2, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1156
    .line 1157
    :pswitch_14
    check-cast v4, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    .line 1158
    .line 1159
    invoke-static {v4}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    iget-object v3, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LX/LcK;

    .line 1166
    .line 1167
    iget-object v2, v3, LX/LcK;->A03:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {p0}, LX/M4P;->A01(LX/M4P;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "] Successfully created MWA Wi-Fi Direct Link Lease"

    .line 1174
    .line 1175
    invoke-static {v5, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v3, LX/LcK;->A0I:LX/0Ih;

    .line 1179
    .line 1180
    iget-object v0, v4, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddress:[B

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget v0, v4, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    .line 1187
    .line 1188
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v3, LX/LcK;->A09:LX/0Ih;

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v3, LX/LcK;->A07:LX/0Ig;

    .line 1202
    .line 1203
    sget-object v0, LX/K3U;->A02:LX/K3U;

    .line 1204
    .line 1205
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_2

    .line 1209
    .line 1210
    :pswitch_15
    check-cast v4, LX/K4c;

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    iget v1, v4, LX/K4c;->errorCode:I

    .line 1217
    .line 1218
    const/16 v0, 0x3e8

    .line 1219
    .line 1220
    if-lt v1, v0, :cond_14

    .line 1221
    .line 1222
    const/16 v0, 0x2710

    .line 1223
    .line 1224
    if-lt v1, v0, :cond_15

    .line 1225
    .line 1226
    :cond_14
    sget-object v0, LX/K4c;->A0D:LX/K4c;

    .line 1227
    .line 1228
    iget v0, v0, LX/K4c;->errorCode:I

    .line 1229
    .line 1230
    const/4 v7, 0x1

    .line 1231
    if-ne v1, v0, :cond_16

    .line 1232
    .line 1233
    :cond_15
    const/4 v7, 0x0

    .line 1234
    :cond_16
    const-string v1, "[leaseId="

    .line 1235
    .line 1236
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 1237
    .line 1238
    iget-object v5, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v5, LX/LcK;

    .line 1241
    .line 1242
    iget-object v3, v5, LX/LcK;->A03:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v2, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, LX/JKI;

    .line 1247
    .line 1248
    iget-object v0, v2, LX/JKI;->A02:Ljava/util/UUID;

    .line 1249
    .line 1250
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    if-nez v7, :cond_17

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: "

    .line 1260
    .line 1261
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v6, v3, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_6
    iget-object v0, v2, LX/JKI;->A01:LX/Dsi;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: "

    .line 1279
    .line 1280
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v6, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v5, LX/LcK;->A0F:LX/0Ih;

    .line 1288
    .line 1289
    invoke-static {v1}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v5, LX/LcK;->A0I:LX/0Ih;

    .line 1300
    .line 1301
    :goto_7
    const/4 v0, 0x0

    .line 1302
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :pswitch_16
    invoke-static {v4}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, LX/LcK;

    .line 1314
    .line 1315
    iget-object v4, v2, LX/LcK;->A02:Ljava/lang/Object;

    .line 1316
    .line 1317
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    monitor-enter v4

    .line 1320
    :try_start_3
    const/16 v0, 0x14

    .line 1321
    .line 1322
    invoke-static {v5, v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v0, 0x15

    .line 1326
    .line 1327
    new-instance v3, LX/M4P;

    .line 1328
    .line 1329
    invoke-direct {v3, v1, v2, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1333
    .line 1334
    :pswitch_17
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1335
    .line 1336
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/LcK;

    .line 1339
    .line 1340
    iget-object v2, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {p0}, LX/M4P;->A01(LX/M4P;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "] Successfully disposed MWA BTC Link Lease"

    .line 1347
    .line 1348
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_2

    .line 1352
    .line 1353
    :pswitch_18
    invoke-static {v4}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LX/LcK;

    .line 1360
    .line 1361
    iget-object v2, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {p0}, LX/M4P;->A01(LX/M4P;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v0, "] Failed to dispose MWA BTC Link Lease for error: "

    .line 1368
    .line 1369
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_2

    .line 1377
    .line 1378
    :pswitch_19
    invoke-static {v4}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LX/LcK;

    .line 1385
    .line 1386
    iget-object v4, v2, LX/LcK;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    monitor-enter v4

    .line 1391
    :try_start_4
    const/16 v0, 0x17

    .line 1392
    .line 1393
    invoke-static {v5, v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v0, 0x18

    .line 1397
    .line 1398
    new-instance v3, LX/M4P;

    .line 1399
    .line 1400
    invoke-direct {v3, v1, v2, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1404
    :pswitch_1a
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1405
    .line 1406
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/LcK;

    .line 1409
    .line 1410
    iget-object v2, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {p0}, LX/M4P;->A01(LX/M4P;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v0, "] Successfully disposed MWA Wi-Fi Direct Link Lease"

    .line 1417
    .line 1418
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_2

    .line 1422
    .line 1423
    :pswitch_1b
    invoke-static {v4}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/LcK;

    .line 1430
    .line 1431
    iget-object v2, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {p0}, LX/M4P;->A01(LX/M4P;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: "

    .line 1438
    .line 1439
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v3, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_2

    .line 1447
    .line 1448
    :pswitch_1c
    invoke-static {v4}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LX/LcK;

    .line 1455
    .line 1456
    iget-object v4, v2, LX/LcK;->A02:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    monitor-enter v4

    .line 1461
    :try_start_5
    const/16 v0, 0x1a

    .line 1462
    .line 1463
    invoke-static {v5, v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    const/16 v0, 0x1b

    .line 1467
    .line 1468
    new-instance v3, LX/M4P;

    .line 1469
    .line 1470
    invoke-direct {v3, v1, v2, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    :goto_8
    invoke-virtual {v5, v3}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1474
    .line 1475
    .line 1476
    monitor-exit v4

    .line 1477
    goto/16 :goto_2

    .line 1478
    .line 1479
    :pswitch_1d
    check-cast v4, LX/JKC;

    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1490
    .line 1491
    invoke-static {v4, v0, p0}, LX/M4P;->A00(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/M4P;)LX/JKG;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, "disconnected"

    .line 1496
    .line 1497
    goto :goto_9

    .line 1498
    :pswitch_1e
    iget-object v1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1501
    .line 1502
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1503
    .line 1504
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Ljava/util/UUID;

    .line 1507
    .line 1508
    invoke-static {v1, v0}, LX/JKG;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/JKG;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v0, "create_socket_success"

    .line 1513
    .line 1514
    goto :goto_9

    .line 1515
    :pswitch_1f
    check-cast v4, LX/JKC;

    .line 1516
    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1524
    .line 1525
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1526
    .line 1527
    invoke-static {v4, v0, p0}, LX/M4P;->A00(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/M4P;)LX/JKG;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const-string v0, "create_socket_failure"

    .line 1532
    .line 1533
    goto :goto_9

    .line 1534
    :pswitch_20
    check-cast v4, LX/JKC;

    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1543
    .line 1544
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1545
    .line 1546
    invoke-static {v4, v0, p0}, LX/M4P;->A00(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/M4P;)LX/JKG;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v0, "socket_connection_failure"

    .line 1551
    .line 1552
    goto :goto_9

    .line 1553
    :pswitch_21
    invoke-static {v4}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iget-object v5, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1560
    .line 1561
    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v3, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Ljava/util/UUID;

    .line 1566
    .line 1567
    invoke-static {v3}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "] Connection session is secure, authenticated, and ready to use"

    .line 1572
    .line 1573
    invoke-static {v6, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:LX/0Ih;

    .line 1577
    .line 1578
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1582
    .line 1583
    invoke-static {v5, v3}, LX/JKG;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/JKG;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v0, "connected"

    .line 1588
    .line 1589
    :goto_9
    invoke-static {v1, v2, v0}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_2

    .line 1593
    .line 1594
    :pswitch_22
    check-cast v4, LX/JKC;

    .line 1595
    .line 1596
    invoke-static {v4}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    iget-object v5, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1603
    .line 1604
    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const-string v0, "] Connection session failed for reason "

    .line 1613
    .line 1614
    invoke-static {v3, v4, v0, v2, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/L0T;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/L0T;->A03()LX/KWu;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/L0T;->A0A()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/MEe;

    .line 1626
    .line 1627
    const/4 v3, 0x0

    .line 1628
    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    .line 1629
    .line 1630
    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 1631
    .line 1632
    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 1633
    .line 1634
    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/09l;

    .line 1635
    .line 1636
    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1637
    .line 1638
    sget-object v1, LX/K3p;->A04:LX/K3p;

    .line 1639
    .line 1640
    new-instance v0, LX/JJx;

    .line 1641
    .line 1642
    invoke-direct {v0, v4, v1}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LX/JJx;

    .line 1650
    .line 1651
    iget-object v1, v0, LX/JJx;->A00:LX/JKC;

    .line 1652
    .line 1653
    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    .line 1654
    .line 1655
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/KeA;

    .line 1659
    .line 1660
    iget-object v1, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 1661
    .line 1662
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v2, v4, v1, v0}, LX/KeA;->A00(LX/JKC;LX/K3p;Ljava/lang/Integer;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v1, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:LX/0Ih;

    .line 1668
    .line 1669
    invoke-static {v1}, LX/J2B;->A1R(LX/0Ih;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/0gp;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/KNk;->A00(LX/0gp;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v1, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_2

    .line 1681
    .line 1682
    :pswitch_23
    check-cast v4, LX/L5X;

    .line 1683
    .line 1684
    const-string v5, "ACDCSecureRegistrarDelegate"

    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v6, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v6, LX/LcG;

    .line 1693
    .line 1694
    iget-object v3, v6, LX/LcG;->A01:LX/KyE;

    .line 1695
    .line 1696
    invoke-virtual {v3}, LX/KyE;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-nez v2, :cond_18

    .line 1701
    .line 1702
    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 1703
    .line 1704
    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_18
    sget-object v1, LX/KyE;->A06:Ljava/lang/Object;

    .line 1711
    .line 1712
    monitor-enter v1

    .line 1713
    :try_start_6
    iget-object v0, v3, LX/KyE;->A00:LX/KxD;

    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, LX/KxD;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v3, LX/KyE;->A01:LX/KxD;

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, LX/KxD;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1721
    .line 1722
    .line 1723
    monitor-exit v1

    .line 1724
    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const-string v0, "8.0.0.0.0"

    .line 1733
    .line 1734
    new-instance v1, Lcom/meta/wearable/acdc/AppRegisterRequest;

    .line 1735
    .line 1736
    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/acdc/AppRegisterRequest;-><init>([BLjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1742
    .line 1743
    new-instance v3, LX/J5s;

    .line 1744
    .line 1745
    invoke-direct {v3, v6, v0}, LX/J5s;-><init>(LX/LcG;Lkotlin/jvm/functions/Function1;)V

    .line 1746
    .line 1747
    .line 1748
    :try_start_7
    sget-object v8, LX/JrV;->A00:LX/JrV;

    .line 1749
    .line 1750
    const-string v0, "[SDK->MWA] registerLinkableApp: calling registerLinkableApp on MWA service"

    .line 1751
    .line 1752
    invoke-virtual {v8, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1763
    :try_start_8
    invoke-static {v3, v7, v1}, LX/J2C;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    iget-object v1, v4, LX/L5X;->A00:Landroid/os/IBinder;

    .line 1768
    .line 1769
    const/4 v0, 0x2

    .line 1770
    invoke-interface {v1, v0, v7, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1774
    .line 1775
    .line 1776
    :try_start_9
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1780
    .line 1781
    .line 1782
    const-string v0, "[SDK->MWA] registerLinkableApp: binder call to MWA returned"

    .line 1783
    .line 1784
    invoke-virtual {v8, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_2

    .line 1788
    .line 1789
    :catchall_0
    move-exception v0

    .line 1790
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1794
    .line 1795
    .line 1796
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1797
    :catch_1
    move-exception v2

    .line 1798
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1799
    .line 1800
    const-string v0, "[SDK->MWA] registerLinkableApp: generic failure"

    .line 1801
    .line 1802
    invoke-virtual {v1, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v2, LX/K4b;->A0B:LX/K4b;

    .line 1806
    .line 1807
    goto :goto_a

    .line 1808
    :catch_2
    move-exception v2

    .line 1809
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1810
    .line 1811
    const-string v0, "[SDK->MWA] registerLinkableApp: SecurityException"

    .line 1812
    .line 1813
    invoke-virtual {v1, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v2, LX/K4b;->A0K:LX/K4b;

    .line 1817
    .line 1818
    goto :goto_a

    .line 1819
    :catch_3
    move-exception v2

    .line 1820
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1821
    .line 1822
    const-string v0, "[SDK->MWA] registerLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    .line 1823
    .line 1824
    invoke-virtual {v1, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v2, LX/K4b;->A07:LX/K4b;

    .line 1828
    .line 1829
    :goto_a
    iget-object v1, v3, LX/J5s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1830
    .line 1831
    const/4 v0, 0x1

    .line 1832
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_0

    .line 1837
    .line 1838
    iget-object v5, v3, LX/J5s;->A01:Lkotlin/jvm/functions/Function1;

    .line 1839
    .line 1840
    goto/16 :goto_c

    .line 1841
    .line 1842
    :pswitch_24
    check-cast v4, LX/K4V;

    .line 1843
    .line 1844
    const/4 v3, 0x0

    .line 1845
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1849
    .line 1850
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "[SDK] registerLinkableApp: failed to bind to MWA service, error="

    .line 1855
    .line 1856
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 1861
    .line 1862
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v5, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eq v1, v3, :cond_19

    .line 1874
    .line 1875
    const/4 v0, 0x1

    .line 1876
    if-eq v1, v0, :cond_1a

    .line 1877
    .line 1878
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    throw v0

    .line 1883
    :pswitch_25
    check-cast v4, LX/L5X;

    .line 1884
    .line 1885
    const-string v5, "ACDCSecureRegistrarDelegate"

    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    const-string v0, "8.0.0.0.0"

    .line 1892
    .line 1893
    new-instance v2, Lcom/meta/wearable/acdc/AppUnregisterRequest;

    .line 1894
    .line 1895
    invoke-direct {v2, v0}, Lcom/meta/wearable/acdc/AppUnregisterRequest;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, LX/LcG;

    .line 1901
    .line 1902
    iget-object v0, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1905
    .line 1906
    new-instance v3, LX/J5t;

    .line 1907
    .line 1908
    invoke-direct {v3, v1, v0}, LX/J5t;-><init>(LX/LcG;Lkotlin/jvm/functions/Function1;)V

    .line 1909
    .line 1910
    .line 1911
    :try_start_a
    sget-object v8, LX/JrV;->A00:LX/JrV;

    .line 1912
    .line 1913
    const-string v0, "[SDK->MWA] unregisterLinkableApp: calling unregisterApp (v2) on MWA service"

    .line 1914
    .line 1915
    invoke-virtual {v8, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1926
    :try_start_b
    invoke-static {v3, v7, v2}, LX/J2C;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    iget-object v1, v4, LX/L5X;->A00:Landroid/os/IBinder;

    .line 1931
    .line 1932
    const/4 v0, 0x6

    .line 1933
    invoke-interface {v1, v0, v7, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1937
    .line 1938
    .line 1939
    :try_start_c
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "[SDK->MWA] unregisterLinkableApp: unregisterApp (v2) binder call returned"

    .line 1946
    .line 1947
    invoke-virtual {v8, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_2

    .line 1951
    .line 1952
    :catchall_1
    move-exception v0

    .line 1953
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1957
    .line 1958
    .line 1959
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1960
    :catch_4
    move-exception v2

    .line 1961
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1962
    .line 1963
    const-string v0, "[SDK->MWA] unregisterLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    .line 1964
    .line 1965
    invoke-virtual {v1, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1966
    .line 1967
    .line 1968
    sget-object v2, LX/K4b;->A07:LX/K4b;

    .line 1969
    .line 1970
    goto :goto_b

    .line 1971
    :catch_5
    move-exception v2

    .line 1972
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1973
    .line 1974
    const-string v0, "[SDK->MWA] unregisterLinkableApp: SecurityException"

    .line 1975
    .line 1976
    invoke-virtual {v1, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v2, LX/K4b;->A0K:LX/K4b;

    .line 1980
    .line 1981
    goto :goto_b

    .line 1982
    :catch_6
    move-exception v2

    .line 1983
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 1984
    .line 1985
    const-string v0, "[SDK->MWA] unregisterLinkableApp: generic failure"

    .line 1986
    .line 1987
    invoke-virtual {v1, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    sget-object v2, LX/K4b;->A0B:LX/K4b;

    .line 1991
    .line 1992
    :goto_b
    iget-object v1, v3, LX/J5t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1993
    .line 1994
    const/4 v0, 0x1

    .line 1995
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_0

    .line 2000
    .line 2001
    iget-object v5, v3, LX/J5t;->A01:Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    :goto_c
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    goto/16 :goto_1

    .line 2008
    .line 2009
    :pswitch_26
    check-cast v4, LX/K4V;

    .line 2010
    .line 2011
    const/4 v3, 0x0

    .line 2012
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 2016
    .line 2017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const-string v0, "[SDK] unregisterLinkableApp: failed to bind to MWA service, error="

    .line 2022
    .line 2023
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 2028
    .line 2029
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v5, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2035
    .line 2036
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eq v1, v3, :cond_19

    .line 2041
    .line 2042
    const/4 v0, 0x1

    .line 2043
    if-eq v1, v0, :cond_1a

    .line 2044
    .line 2045
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    throw v0

    .line 2050
    :cond_19
    sget-object v0, LX/K4b;->A09:LX/K4b;

    .line 2051
    .line 2052
    goto :goto_d

    .line 2053
    :cond_1a
    sget-object v0, LX/K4b;->A0K:LX/K4b;

    .line 2054
    .line 2055
    :goto_d
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    goto/16 :goto_1

    .line 2060
    .line 2061
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :pswitch_27
    check-cast v4, Lcom/facebook/wearable/manifest/Manifest;

    .line 2067
    .line 2068
    const/4 v0, 0x0

    .line 2069
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/Jr1;

    .line 2075
    .line 2076
    iget-object v0, v1, LX/Jr1;->keyTag_:Lcom/google/protobuf/ByteString;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/manifest/Manifest;->getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    const-string v6, "[session="

    .line 2087
    .line 2088
    const-string v5, "ConstellationAuthentication"

    .line 2089
    .line 2090
    if-eqz v0, :cond_1e

    .line 2091
    .line 2092
    iget-object v7, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 2093
    .line 2094
    if-eqz v7, :cond_1e

    .line 2095
    .line 2096
    iget-object v0, v1, LX/Jr1;->signature_:Lcom/google/protobuf/ByteString;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    iget-object v4, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2105
    .line 2106
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2107
    .line 2108
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/JJw;

    .line 2109
    .line 2110
    if-nez v0, :cond_1c

    .line 2111
    .line 2112
    const-string v0, "challenges"

    .line 2113
    .line 2114
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const/4 v0, 0x0

    .line 2118
    throw v0

    .line 2119
    :cond_1c
    iget-object v2, v0, LX/JJw;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 2120
    .line 2121
    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/KLI;

    .line 2122
    .line 2123
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v1, 0x0

    .line 2127
    new-instance v0, Lcom/facebook/wearable/airshield/security/Signature;

    .line 2128
    .line 2129
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v0, v3}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v7, v2, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 2140
    .line 2141
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 2142
    .line 2143
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    if-eqz v3, :cond_1d

    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    const-string v0, "] handleEnableTrustReceived(): Signature verified"

    .line 2153
    .line 2154
    invoke-static {v2, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_f

    .line 2158
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    const-string v0, "] handleEnableTrustReceived(): Unable to verify signature"

    .line 2162
    .line 2163
    invoke-static {v2, v0, v5, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v1, LX/K4L;->A02:LX/K4L;

    .line 2167
    .line 2168
    goto :goto_e

    .line 2169
    :cond_1e
    iget-object v1, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2172
    .line 2173
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 2174
    .line 2175
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2176
    .line 2177
    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 2178
    .line 2179
    invoke-static {v0, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const-string v0, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer"

    .line 2184
    .line 2185
    invoke-static {v2, v0, v5, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v1, LX/K4L;->A04:LX/K4L;

    .line 2189
    .line 2190
    :goto_e
    const/4 v0, 0x0

    .line 2191
    goto :goto_10

    .line 2192
    :pswitch_28
    iget-object v2, p0, LX/M4P;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v2, LX/KyE;

    .line 2195
    .line 2196
    iget-object v0, v2, LX/KyE;->A04:LX/Kxa;

    .line 2197
    .line 2198
    iget-object v1, p0, LX/M4P;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, [B

    .line 2201
    .line 2202
    invoke-virtual {v0, v1}, LX/Kxa;->A03([B)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v2, LX/KyE;->A03:LX/Kxa;

    .line 2206
    .line 2207
    invoke-virtual {v0, v1}, LX/Kxa;->A03([B)V

    .line 2208
    .line 2209
    .line 2210
    :goto_f
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2211
    .line 2212
    const/4 v0, 0x1

    .line 2213
    :goto_10
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :catchall_2
    move-exception v0

    .line 2219
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2220
    throw v0

    .line 2221
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_20
    const-string v0, "Link must have ids"

    .line 2227
    .line 2228
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    throw v0

    .line 2233
    :catchall_3
    move-exception v0

    .line 2234
    monitor-exit v4

    .line 2235
    throw v0

    .line 2236
    :catchall_4
    move-exception v0

    .line 2237
    monitor-exit v1

    .line 2238
    throw v0

    .line 2239
    nop

    .line 2240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
    .end packed-switch
.end method
