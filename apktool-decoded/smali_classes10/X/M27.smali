.class public LX/M27;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/0CT;LX/B2I;LX/0AG;LX/0Dd;LX/Jye;LX/M8u;LX/0JT;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/M27;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/M27;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/M27;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/M27;->A0B:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/M27;->A0C:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/M27;->A0A:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p9, p0, LX/M27;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/M27;->A0D:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/M27;->A06:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p8, p0, LX/M27;->A04:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/os/CancellationSignal;Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;Ljava/util/List;LX/0Xd;LX/01y;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M27;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/M27;->A0D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/M27;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/M27;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/M27;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/M27;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/M27;->$t:I

    .line 1
    .line 2
    move-object v12, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/M27;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/B2I;

    .line 8
    .line 9
    iget-object v8, p0, LX/M27;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/0Dd;

    .line 12
    .line 13
    iget-object v3, p0, LX/M27;->A0B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v7, p0, LX/M27;->A0C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/0AG;

    .line 20
    .line 21
    iget-object v5, p0, LX/M27;->A0A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0CT;

    .line 24
    .line 25
    iget-object v11, p0, LX/M27;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, LX/0JT;

    .line 28
    .line 29
    iget-object v9, p0, LX/M27;->A0D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LX/Jye;

    .line 32
    .line 33
    iget-object v4, p0, LX/M27;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0Do;

    .line 36
    .line 37
    iget-object v10, p0, LX/M27;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LX/M8u;

    .line 40
    .line 41
    new-instance v2, LX/M27;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, LX/M27;-><init>(Landroid/content/Context;LX/0Do;LX/0CT;LX/B2I;LX/0AG;LX/0Dd;LX/Jye;LX/M8u;LX/0JT;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    iget-object v5, p0, LX/M27;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, LX/M27;->A0B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/01y;

    .line 54
    .line 55
    iget-object v4, p0, LX/M27;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 58
    .line 59
    iget-object v0, p0, LX/M27;->A0C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    iget-object v3, p0, LX/M27;->A0A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/os/CancellationSignal;

    .line 66
    .line 67
    new-instance v2, LX/M27;

    .line 68
    .line 69
    move-object v6, p2

    .line 70
    move-object v7, v1

    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v2 .. v8}, LX/M27;-><init>(Landroid/os/CancellationSignal;Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;Ljava/util/List;LX/0Xd;LX/01y;[B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LX/M27;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2
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
    check-cast v1, LX/M27;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/M27;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v14, LX/M27;->A02:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v6, v14, LX/M27;->A01:I

    .line 16
    .line 17
    iget v5, v14, LX/M27;->A00:I

    .line 18
    .line 19
    iget-object v4, v14, LX/M27;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v14, LX/M27;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/B2I;

    .line 45
    .line 46
    invoke-static {v0}, LX/0u9;->A01(LX/B2I;)[Landroid/accounts/Account;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v6, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v6, :cond_4

    .line 53
    .line 54
    aget-object v2, v4, v5

    .line 55
    .line 56
    iget-object v0, v14, LX/M27;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0Dd;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Dd;->A09()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v7, v8, v10}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v10, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v10, v0, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-static {v7, v8, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v12, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01:Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 122
    .line 123
    iget-object v10, v14, LX/M27;->A0B:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v3, v14, LX/M27;->A0C:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v13, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v14, LX/M27;->A0A:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/00D;

    .line 137
    .line 138
    const/16 v0, 0x44a9

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    iget-object v8, v14, LX/M27;->A0D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, LX/Jye;

    .line 147
    .line 148
    iget-object v7, v14, LX/M27;->A06:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, LX/0Do;

    .line 151
    .line 152
    iget-object v2, v14, LX/M27;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/0JT;

    .line 155
    .line 156
    iget-object v0, v14, LX/M27;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/M8u;

    .line 159
    .line 160
    new-instance v11, LX/Lfi;

    .line 161
    .line 162
    invoke-direct {v11, v7, v8, v0, v2}, LX/Lfi;-><init>(LX/0Do;LX/Jye;LX/M8u;LX/0JT;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v14, LX/M27;->A09:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v14, LX/M27;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v14, LX/M27;->A00:I

    .line 170
    .line 171
    iput v6, v14, LX/M27;->A01:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput v0, v14, LX/M27;->A02:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    new-instance v15, LX/LrN;

    .line 178
    .line 179
    invoke-direct {v15, v3, v0}, LX/LrN;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v10 .. v16}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/ME7;Lcom/indianchat/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v1, :cond_0

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    iget-object v2, v14, LX/M27;->A05:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/0JT;

    .line 197
    .line 198
    iget-object v1, v14, LX/M27;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x27

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    iget-object v6, v14, LX/M27;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, LX/0YX;

    .line 210
    .line 211
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 212
    .line 213
    iget v0, v14, LX/M27;->A02:I

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v4, 0x1

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget v7, v14, LX/M27;->A00:I

    .line 220
    .line 221
    iget-object v6, v14, LX/M27;->A08:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/util/Iterator;

    .line 224
    .line 225
    iget-object v3, v14, LX/M27;->A07:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroid/os/CancellationSignal;

    .line 228
    .line 229
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/3le;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v14, LX/M27;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v14, LX/M27;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v14, LX/M27;->A06:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v14, LX/M27;->A07:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v14, LX/M27;->A08:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v14, LX/M27;->A09:Ljava/lang/Object;

    .line 259
    .line 260
    iput v7, v14, LX/M27;->A00:I

    .line 261
    .line 262
    iput v5, v14, LX/M27;->A01:I

    .line 263
    .line 264
    iput v4, v14, LX/M27;->A02:I

    .line 265
    .line 266
    invoke-interface {v2, v14}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v1, :cond_6

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v14, LX/M27;->A0D:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    iget-object v3, v14, LX/M27;->A0B:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/01w;

    .line 283
    .line 284
    iget-object v10, v14, LX/M27;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v9, v14, LX/M27;->A0C:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v13, 0xf

    .line 308
    .line 309
    new-instance v8, LX/Anu;

    .line 310
    .line 311
    invoke-direct/range {v8 .. v13}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v0, v3, v8, v6}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    iget-object v3, v14, LX/M27;->A0A:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Landroid/os/CancellationSignal;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v7, 0x0

    .line 333
    goto :goto_2
.end method
