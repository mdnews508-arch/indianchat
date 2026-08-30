.class public LX/3gG;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34F;LX/1Oi;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3gG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3gG;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3gG;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/3gG;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3gG;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    new-instance v3, LX/3gG;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/3gG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v3, LX/3gG;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, LX/3gG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, LX/3gG;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/01y;

    .line 43
    .line 44
    iget-object v0, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v3, LX/3gG;

    .line 49
    .line 50
    invoke-direct {v3, v2, p2, v0, v1}, LX/3gG;-><init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/34F;

    .line 57
    .line 58
    iget-object v1, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1Oi;

    .line 61
    .line 62
    iget-object v0, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, LX/3gG;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1, v0, p2}, LX/3gG;-><init>(LX/34F;LX/1Oi;Ljava/lang/String;LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/3gG;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/3gG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/3gG;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v7, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v0, p0, LX/3gG;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 50
    .line 51
    iget-object v3, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/K3F;

    .line 54
    .line 55
    iget-object v2, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/JK5;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, LX/3gG;->A00:I

    .line 67
    .line 68
    invoke-static {v3, v4, v1, v2, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01(LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/JK5;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_0

    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 81
    .line 82
    iget v0, p0, LX/3gG;->A00:I

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eq v0, v5, :cond_4

    .line 91
    .line 92
    if-eq v0, v9, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x801

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0HD;

    .line 114
    .line 115
    iget-object v0, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v0, v7, v1

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/01y;

    .line 148
    .line 149
    iget-object v1, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-static {v10, v1, v3, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v3, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, p0, LX/3gG;->A00:I

    .line 166
    .line 167
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/01y;

    .line 175
    .line 176
    iget-object v1, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/16 v0, 0x30

    .line 181
    .line 182
    invoke-static {v1, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v3, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, p0, LX/3gG;->A00:I

    .line 193
    .line 194
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/375;

    .line 212
    .line 213
    iget-object v0, v0, LX/375;->A01:LX/80c;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/80c;->A04(Ljava/io/File;)LX/Nn9;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    iget-object v9, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, LX/375;

    .line 224
    .line 225
    iget-object v0, v9, LX/375;->A03:LX/01y;

    .line 226
    .line 227
    iget-object v8, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/16 v13, 0x12

    .line 233
    .line 234
    new-instance v7, LX/3gp;

    .line 235
    .line 236
    invoke-direct/range {v7 .. v13}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    iput-object v12, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, LX/3gG;->A00:I

    .line 244
    .line 245
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    if-ne v0, v6, :cond_a

    .line 250
    .line 251
    return-object v6

    .line 252
    :catch_0
    move-exception v1

    .line 253
    const-string v0, "UnifiedResponseActionHandlerFactory/checkVideoCache: exception checking cache"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/01w;

    .line 261
    .line 262
    iget-object v1, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    invoke-static {v1, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v3, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, p0, LX/3gG;->A00:I

    .line 277
    .line 278
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v6, :cond_a

    .line 283
    .line 284
    return-object v6

    .line 285
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 286
    .line 287
    iget v0, p0, LX/3gG;->A00:I

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    if-ne v0, v1, :cond_c

    .line 293
    .line 294
    iget-object v7, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v4, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    check-cast p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 308
    .line 309
    iget-object v0, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/34F;

    .line 312
    .line 313
    iget-object v0, v0, LX/34F;->A01:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    new-instance v2, LX/3Ai;

    .line 320
    .line 321
    invoke-direct {v2, p1, v7, v0, v1}, LX/3Ai;-><init>(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    iget-object v6, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    iget-object v5, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LX/34F;

    .line 337
    .line 338
    iget-object v0, v5, LX/34F;->A04:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    const/16 v1, 0x571

    .line 347
    .line 348
    iget-object v0, v5, LX/34F;->A03:LX/05C;

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LX/0AG;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Duplicated decisionId detected when storing viewport before storing MM. This might affect accuracy logging. Hash: "

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/4 v2, 0x0

    .line 371
    const-string v1, "GapEnforcement/AccuracyLoggingError"

    .line 372
    .line 373
    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    .line 374
    .line 375
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v0, v5, LX/34F;->A04:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_1
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 384
    .line 385
    return-object v6

    .line 386
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/34F;

    .line 392
    .line 393
    iget-object v4, v0, LX/34F;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    iget-object v5, p0, LX/3gG;->A05:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v7, p0, LX/3gG;->A06:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v0, LX/34F;->A02:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/3Ed;

    .line 406
    .line 407
    iget-object v0, p0, LX/3gG;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/34F;

    .line 410
    .line 411
    iget-object v0, v0, LX/34F;->A06:LX/00l;

    .line 412
    .line 413
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0Ie;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/3BU;

    .line 424
    .line 425
    iget v3, v0, LX/3BU;->A00:I

    .line 426
    .line 427
    iput-object v4, p0, LX/3gG;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, p0, LX/3gG;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v7, p0, LX/3gG;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    iput v1, p0, LX/3gG;->A00:I

    .line 434
    .line 435
    iget-object v0, v8, LX/3Ed;->A04:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x0

    .line 442
    new-instance v0, LX/3gh;

    .line 443
    .line 444
    invoke-direct {v0, v8, v1, v3}, LX/3gh;-><init>(LX/3Ed;LX/0Xd;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v6, :cond_8

    .line 452
    .line 453
    return-object v6

    .line 454
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
