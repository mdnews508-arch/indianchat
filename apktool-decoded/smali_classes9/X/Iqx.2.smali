.class public LX/Iqx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PW;LX/Iu5;LX/IB9;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Iqx;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p6, p6, 0x1

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    iput p5, p0, LX/Iqx;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p2, p0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(LX/9rd;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Iqx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/GXo;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Iqx;->$t:I

    .line 536870914
    .line 536870915
    iput p4, p0, LX/Iqx;->A00:I

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Iqx;->A02:Ljava/lang/Object;

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
    iget v0, p0, LX/Iqx;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9rd;

    .line 9
    .line 10
    new-instance v3, LX/Iqx;

    .line 11
    .line 12
    invoke-direct {v3, v0, p2}, LX/Iqx;-><init>(LX/9rd;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget v2, p0, LX/Iqx;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/GXo;

    .line 21
    .line 22
    iget-object v0, p0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v3, LX/Iqx;

    .line 27
    .line 28
    invoke-direct {v3, v1, p2, v0, v2}, LX/Iqx;-><init>(LX/GXo;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    iget-object v5, p0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/Iu5;

    .line 35
    .line 36
    iget-object v4, p0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/1PW;

    .line 39
    .line 40
    iget-object v6, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/IB9;

    .line 43
    .line 44
    iget v8, p0, LX/Iqx;->A00:I

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v6, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/IB9;

    .line 51
    .line 52
    iget-object v5, p0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/Iu5;

    .line 55
    .line 56
    iget-object v4, p0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/1PW;

    .line 59
    .line 60
    iget v8, p0, LX/Iqx;->A00:I

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    :goto_0
    new-instance v3, LX/Iqx;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/Iqx;-><init>(LX/1PW;LX/Iu5;LX/IB9;LX/0Xd;II)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    nop

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
    iget v0, p0, LX/Iqx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Iqx;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Iqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9rd;

    .line 24
    .line 25
    new-instance v1, LX/Iqx;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/Iqx;-><init>(LX/9rd;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Iqx;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/Iqx;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_11

    .line 18
    .line 19
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v8, LX/HRb;

    .line 23
    .line 24
    instance-of v1, v8, LX/Gbp;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/9rd;

    .line 33
    .line 34
    iget-object v1, v3, LX/9rd;->A07:LX/05C;

    .line 35
    .line 36
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "dc_recovery_succeeded_in_registration"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v7, v4, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/9rd;->A0C:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0pe;

    .line 52
    .line 53
    if-eqz v1, :cond_12

    .line 54
    .line 55
    iput-object v7, v0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v7, v0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v0, LX/Iqx;->A00:I

    .line 60
    .line 61
    iput v6, v0, LX/Iqx;->A01:I

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0pe;->APA(LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-ne v0, v5, :cond_12

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/9rd;

    .line 76
    .line 77
    iget-object v1, v1, LX/9rd;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 84
    .line 85
    sget-object v3, LX/0k2;->A05:LX/0k2;

    .line 86
    .line 87
    iput v2, v0, LX/Iqx;->A01:I

    .line 88
    .line 89
    const-string v2, "DIGITAL_COMMERCE"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02(LX/0k2;LX/Hv0;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-ne v8, v5, :cond_0

    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v2, v0, LX/Iqx;->A01:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-ne v2, v1, :cond_11

    .line 108
    .line 109
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v9, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LX/IB9;

    .line 115
    .line 116
    iget-object v1, v9, LX/IB9;->A07:LX/05C;

    .line 117
    .line 118
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v8, v0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, LX/Iu5;

    .line 125
    .line 126
    iget-object v7, v0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LX/1PW;

    .line 129
    .line 130
    iget v11, v0, LX/Iqx;->A00:I

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    new-instance v6, LX/Iqx;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v12}, LX/Iqx;-><init>(LX/1PW;LX/Iu5;LX/IB9;LX/0Xd;II)V

    .line 137
    .line 138
    .line 139
    iput v3, v0, LX/Iqx;->A01:I

    .line 140
    .line 141
    invoke-static {v0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v1, v0, LX/Iqx;->A01:I

    .line 150
    .line 151
    const-wide/16 v1, 0xc8

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v5, :cond_2

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_4
    instance-of v1, v8, LX/H8S;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    check-cast v8, LX/H8S;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    iget-object v1, v8, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_5
    iget-object v0, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/9rd;

    .line 177
    .line 178
    iget-object v0, v0, LX/9rd;->A07:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "dc_recovery_failed_in_registration"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v7, v4, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 192
    .line 193
    iget v1, v0, LX/Iqx;->A01:I

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    if-ne v1, v6, :cond_10

    .line 200
    .line 201
    iget-object v2, v0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/HrI;

    .line 204
    .line 205
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-wide v3, v2, LX/HrI;->A0G:J

    .line 209
    .line 210
    move-wide/from16 v23, v3

    .line 211
    .line 212
    iget v1, v2, LX/HrI;->A0F:I

    .line 213
    .line 214
    move/from16 v22, v1

    .line 215
    .line 216
    iget-object v13, v2, LX/HrI;->A0B:Ljava/lang/Integer;

    .line 217
    .line 218
    iget v12, v2, LX/HrI;->A00:I

    .line 219
    .line 220
    iget-object v1, v2, LX/HrI;->A0D:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    iget-object v1, v2, LX/HrI;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    iget-object v1, v2, LX/HrI;->A06:Ljava/lang/Boolean;

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    iget-object v1, v2, LX/HrI;->A09:Ljava/lang/Boolean;

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    iget-object v11, v2, LX/HrI;->A07:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v10, v2, LX/HrI;->A05:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v9, v2, LX/HrI;->A08:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v8, v2, LX/HrI;->A04:Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object v7, v2, LX/HrI;->A03:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v6, v2, LX/HrI;->A01:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v5, v2, LX/HrI;->A02:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v4, v2, LX/HrI;->A0A:Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object v3, v2, LX/HrI;->A0E:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v1, LX/GXo;->A0B:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v1, v13}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    iget-object v15, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v15, LX/GXo;

    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    if-ne v12, v0, :cond_8

    .line 269
    .line 270
    iget-object v2, v15, LX/GXo;->A00:LX/HtF;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    new-instance v1, LX/H5b;

    .line 279
    .line 280
    invoke-direct {v1}, LX/H5b;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/H5b;->A0H:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v0, v2, LX/HtF;->A01:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v1, LX/H5b;->A0K:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v15, LX/GXo;->A01:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/H5b;->A0I:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/H5b;->A0E:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v14, v1, LX/H5b;->A0D:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/H5b;->A0B:Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v14, v1, LX/H5b;->A0G:Ljava/lang/Long;

    .line 316
    .line 317
    iput-object v14, v1, LX/H5b;->A0F:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v14, v1, LX/H5b;->A04:Ljava/lang/Boolean;

    .line 320
    .line 321
    iput-object v14, v1, LX/H5b;->A07:Ljava/lang/Boolean;

    .line 322
    .line 323
    iput-object v14, v1, LX/H5b;->A08:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v14, v1, LX/H5b;->A05:Ljava/lang/Boolean;

    .line 326
    .line 327
    iput-object v14, v1, LX/H5b;->A03:Ljava/lang/Boolean;

    .line 328
    .line 329
    iput-object v14, v1, LX/H5b;->A06:Ljava/lang/Boolean;

    .line 330
    .line 331
    iput-object v14, v1, LX/H5b;->A09:Ljava/lang/Boolean;

    .line 332
    .line 333
    iput-object v14, v1, LX/H5b;->A00:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v14, v1, LX/H5b;->A01:Ljava/lang/Boolean;

    .line 336
    .line 337
    iput-object v14, v1, LX/H5b;->A02:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v14, v1, LX/H5b;->A0A:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v0, v15, LX/GXo;->A03:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Hn1;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/Hn1;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, LX/H5b;->A0J:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v15, LX/GXo;->A05:LX/0BN;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/HtF;

    .line 365
    .line 366
    invoke-direct {v0, v1, v14}, LX/HtF;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v15, LX/GXo;->A00:LX/HtF;

    .line 370
    .line 371
    :cond_8
    iget-object v2, v15, LX/GXo;->A00:LX/HtF;

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    new-instance v1, LX/H5b;

    .line 376
    .line 377
    invoke-direct {v1}, LX/H5b;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, LX/H5b;->A0H:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v0, v2, LX/HtF;->A01:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v1, LX/H5b;->A0K:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v15, LX/GXo;->A01:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/H5b;->A0I:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, LX/H5b;->A0E:Ljava/lang/Integer;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lez v3, :cond_9

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v1, LX/H5b;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    :cond_9
    iput-object v13, v1, LX/H5b;->A0D:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v1, LX/H5b;->A0B:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v19, :cond_c

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_1
    iput-object v3, v1, LX/H5b;->A0G:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v18, :cond_a

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    :cond_a
    iput-object v14, v1, LX/H5b;->A0F:Ljava/lang/Long;

    .line 442
    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    iput-object v3, v1, LX/H5b;->A04:Ljava/lang/Boolean;

    .line 446
    .line 447
    iput-object v7, v1, LX/H5b;->A07:Ljava/lang/Boolean;

    .line 448
    .line 449
    move-object/from16 v3, v20

    .line 450
    .line 451
    iput-object v3, v1, LX/H5b;->A08:Ljava/lang/Boolean;

    .line 452
    .line 453
    iput-object v11, v1, LX/H5b;->A05:Ljava/lang/Boolean;

    .line 454
    .line 455
    iput-object v10, v1, LX/H5b;->A03:Ljava/lang/Boolean;

    .line 456
    .line 457
    iput-object v9, v1, LX/H5b;->A06:Ljava/lang/Boolean;

    .line 458
    .line 459
    iput-object v8, v1, LX/H5b;->A09:Ljava/lang/Boolean;

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    if-ne v12, v3, :cond_b

    .line 463
    .line 464
    iget-object v0, v2, LX/HtF;->A00:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_b
    iput-object v0, v1, LX/H5b;->A00:Ljava/lang/Boolean;

    .line 475
    .line 476
    iput-object v6, v1, LX/H5b;->A01:Ljava/lang/Boolean;

    .line 477
    .line 478
    iput-object v5, v1, LX/H5b;->A02:Ljava/lang/Boolean;

    .line 479
    .line 480
    iput-object v4, v1, LX/H5b;->A0A:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v0, v15, LX/GXo;->A03:LX/05C;

    .line 483
    .line 484
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 485
    .line 486
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Hn1;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/Hn1;->A00()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v1, LX/H5b;->A0J:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v15, LX/GXo;->A05:LX/0BN;

    .line 499
    .line 500
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 501
    .line 502
    .line 503
    if-eq v12, v3, :cond_e

    .line 504
    .line 505
    const/4 v0, 0x5

    .line 506
    if-eq v12, v0, :cond_e

    .line 507
    .line 508
    const/4 v0, 0x6

    .line 509
    if-eq v12, v0, :cond_e

    .line 510
    .line 511
    const/16 v0, 0xa

    .line 512
    .line 513
    if-eq v12, v0, :cond_e

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_c
    move-object v3, v14

    .line 518
    goto :goto_1

    .line 519
    :cond_d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget v1, v0, LX/Iqx;->A00:I

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    new-instance v2, LX/HrI;

    .line 529
    .line 530
    invoke-direct {v2, v1, v3, v4}, LX/HrI;-><init>(IJ)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/GXo;

    .line 536
    .line 537
    iget-object v4, v1, LX/GXo;->A09:LX/01y;

    .line 538
    .line 539
    iget-object v3, v0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v1, 0x4

    .line 542
    invoke-static {v2, v3, v14, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v2, v0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    iput v6, v0, LX/Iqx;->A01:I

    .line 549
    .line 550
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v5, :cond_6

    .line 555
    .line 556
    return-object v5

    .line 557
    :cond_e
    const/4 v0, 0x0

    .line 558
    iput-object v0, v15, LX/GXo;->A00:LX/HtF;

    .line 559
    .line 560
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/Hn1;

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    monitor-enter v1

    .line 568
    :try_start_0
    iput-boolean v0, v1, LX/Hn1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 569
    .line 570
    monitor-exit v1

    .line 571
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/Hn1;

    .line 576
    .line 577
    monitor-enter v1

    .line 578
    :try_start_1
    iget-boolean v0, v1, LX/Hn1;->A01:Z

    .line 579
    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    iput-object v0, v1, LX/Hn1;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    .line 585
    :cond_f
    monitor-exit v1

    .line 586
    goto :goto_2

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    throw v0

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 592
    throw v0

    .line 593
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_11
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :pswitch_2
    iget v1, v0, LX/Iqx;->A01:I

    .line 603
    .line 604
    if-nez v1, :cond_13

    .line 605
    .line 606
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, LX/Iqx;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/Iu5;

    .line 612
    .line 613
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 614
    .line 615
    iget-object v4, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 616
    .line 617
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, LX/Iqx;->A03:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/1DO;

    .line 623
    .line 624
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const v1, 0x7f0b1506

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    sub-int/2addr v3, v1

    .line 646
    iget-object v1, v0, LX/Iqx;->A04:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/IB9;

    .line 649
    .line 650
    iget-object v1, v1, LX/IB9;->A05:LX/05C;

    .line 651
    .line 652
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget v0, v0, LX/Iqx;->A00:I

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x30

    .line 667
    .line 668
    invoke-virtual {v2, v1, v0, v3}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 669
    .line 670
    .line 671
    :cond_12
    :goto_2
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 672
    .line 673
    return-object v5

    .line 674
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
