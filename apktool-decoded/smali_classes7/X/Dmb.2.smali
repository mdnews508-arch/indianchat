.class public LX/Dmb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BNw;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Dmb;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Dmb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmb;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/BNw;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance v1, LX/Dmb;

    .line 14
    .line 15
    invoke-direct {v1, v2, p2, v0}, LX/Dmb;-><init>(LX/BNw;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast v2, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast v2, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    new-instance v1, LX/Dmb;

    .line 27
    .line 28
    invoke-direct {v1, v2, p2, v0}, LX/Dmb;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Dmb;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 27
    .line 28
    iget-object v1, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    new-instance v2, LX/Dmb;

    .line 34
    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/Dmb;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Dmb;->$t:I

    .line 1
    .line 2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/Dmb;->A02:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Dmb;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0gp;

    .line 22
    .line 23
    iget-object v4, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v3, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0gp;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget v2, p0, LX/Dmb;->A00:I

    .line 41
    .line 42
    iget-object v4, p0, LX/Dmb;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v1, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/BNw;

    .line 49
    .line 50
    iget-object v0, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/BNw;

    .line 63
    .line 64
    iget-object v3, v1, LX/BNw;->A0D:LX/0gp;

    .line 65
    .line 66
    iget-object v4, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iput-object v3, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, LX/Dmb;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, LX/Dmb;->A00:I

    .line 77
    .line 78
    iput v0, p0, LX/Dmb;->A02:I

    .line 79
    .line 80
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v8, :cond_c

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    :try_start_1
    iget-object v1, v1, LX/BNw;->A0E:LX/0gp;

    .line 88
    .line 89
    iput-object v3, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, LX/Dmb;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, LX/Dmb;->A00:I

    .line 96
    .line 97
    iput v6, p0, LX/Dmb;->A01:I

    .line 98
    .line 99
    iput v7, p0, LX/Dmb;->A02:I

    .line 100
    .line 101
    invoke-interface {v1, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_3

    .line 106
    .line 107
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v8, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    invoke-interface {v1, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_4
    invoke-interface {v1, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :goto_2
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    iget v3, p0, LX/Dmb;->A02:I

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v0, 0x2

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    if-eq v3, v2, :cond_5

    .line 140
    .line 141
    if-eq v3, v0, :cond_4

    .line 142
    .line 143
    iget-object v5, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/0gp;

    .line 146
    .line 147
    iget-object v6, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v5, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/0gp;

    .line 155
    .line 156
    :try_start_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 160
    .line 161
    const-string v1, "stateInner"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    iget v3, p0, LX/Dmb;->A01:I

    .line 172
    .line 173
    iget v1, p0, LX/Dmb;->A00:I

    .line 174
    .line 175
    iget-object v5, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/0gp;

    .line 178
    .line 179
    iget-object v6, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 182
    .line 183
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 193
    .line 194
    const-string v0, "CRSCManager/replaceState"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 200
    .line 201
    iget-object v5, v6, Lcom/indianchat/companionmode/crsc/CRSCManager;->A03:LX/0gp;

    .line 202
    .line 203
    iput-object v6, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, p0, LX/Dmb;->A00:I

    .line 210
    .line 211
    iput v1, p0, LX/Dmb;->A01:I

    .line 212
    .line 213
    iput v2, p0, LX/Dmb;->A02:I

    .line 214
    .line 215
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eq v0, v8, :cond_c

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_3
    :try_start_6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 223
    .line 224
    iget-object v2, v6, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;

    .line 225
    .line 226
    iput-object v6, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    iput v1, p0, LX/Dmb;->A00:I

    .line 234
    .line 235
    iput v3, p0, LX/Dmb;->A01:I

    .line 236
    .line 237
    iput v7, p0, LX/Dmb;->A02:I

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "CRSCManager/onBootstrapComplete/unexpected state: "

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v4

    .line 249
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 250
    :goto_4
    :try_start_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    check-cast p1, LX/1BM;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 258
    .line 259
    iput-object p1, v6, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 260
    .line 261
    :cond_7
    invoke-interface {v5, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :catchall_4
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    :goto_6
    invoke-interface {v5, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_1
    iget v3, p0, LX/Dmb;->A02:I

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v0, 0x2

    .line 277
    const/4 v2, 0x1

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    if-eq v3, v2, :cond_9

    .line 283
    .line 284
    if-eq v3, v0, :cond_8

    .line 285
    .line 286
    iget-object v6, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LX/0gp;

    .line 289
    .line 290
    iget-object v5, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_8
    iget-object v6, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, LX/0gp;

    .line 298
    .line 299
    :try_start_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 303
    .line 304
    const-string v1, "stateInner"

    .line 305
    .line 306
    new-instance v0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 312
    :catchall_6
    move-exception v0

    .line 313
    goto :goto_b

    .line 314
    :cond_9
    iget v3, p0, LX/Dmb;->A01:I

    .line 315
    .line 316
    iget v1, p0, LX/Dmb;->A00:I

    .line 317
    .line 318
    iget-object v6, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LX/0gp;

    .line 321
    .line 322
    iget-object v5, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 325
    .line 326
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, LX/Dmb;->A07:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 336
    .line 337
    const-string v0, "CRSCManager/replaceState"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 343
    .line 344
    iget-object v6, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A03:LX/0gp;

    .line 345
    .line 346
    iput-object v5, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 351
    .line 352
    iput v1, p0, LX/Dmb;->A00:I

    .line 353
    .line 354
    iput v1, p0, LX/Dmb;->A01:I

    .line 355
    .line 356
    iput v2, p0, LX/Dmb;->A02:I

    .line 357
    .line 358
    invoke-interface {v6, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eq v0, v8, :cond_c

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_7
    :try_start_9
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 366
    .line 367
    iget-object v2, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;

    .line 368
    .line 369
    iput-object v5, p0, LX/Dmb;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, p0, LX/Dmb;->A04:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, LX/Dmb;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    iput v1, p0, LX/Dmb;->A00:I

    .line 377
    .line 378
    iput v3, p0, LX/Dmb;->A01:I

    .line 379
    .line 380
    iput v7, p0, LX/Dmb;->A02:I

    .line 381
    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "CRSCManager/onRegistrationFailed/unexpected state: "

    .line 387
    .line 388
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v4

    .line 392
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 393
    :goto_8
    :try_start_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    check-cast p1, LX/1BM;

    .line 397
    .line 398
    if-eqz p1, :cond_b

    .line 399
    .line 400
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 401
    .line 402
    iput-object p1, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A00:LX/1BM;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 403
    .line 404
    :cond_b
    invoke-interface {v6, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_a
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 408
    .line 409
    return-object v8

    .line 410
    :catchall_7
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :catchall_8
    move-exception v0

    .line 413
    :goto_b
    invoke-interface {v6, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_c
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    return-object v8

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
