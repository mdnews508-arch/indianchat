.class public LX/M2B;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/M2B;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/M2B;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/M2B;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/M2B;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/M2B;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/M2B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v0, p0, LX/M2B;->$t:I

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/M2B;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    :goto_0
    new-instance v3, LX/M2B;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v6, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/M2B;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v6, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/M2B;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/M2B;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/UUID;

    .line 47
    .line 48
    iget-object v1, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    new-instance v3, LX/M2B;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, v8}, LX/M2B;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, LX/M2B;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    iget-object v6, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    new-instance v3, LX/M2B;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    invoke-direct/range {v4 .. v9}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_4
    iget-object v10, p0, LX/M2B;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, p0, LX/M2B;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, p0, LX/M2B;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v14, 0x4

    .line 83
    new-instance v3, LX/M2B;

    .line 84
    .line 85
    move-object v9, v3

    .line 86
    move-object v13, v8

    .line 87
    invoke-direct/range {v9 .. v14}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, LX/M2B;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
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
    check-cast v1, LX/M2B;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M2B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/M2B;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v13, LX/M2B;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v13, LX/M2B;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 60
    .line 61
    iget v1, v13, LX/M2B;->A00:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v3, LX/JJe;

    .line 70
    .line 71
    iget-object v1, v13, LX/M2B;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/M9q;

    .line 74
    .line 75
    iget-object v0, v3, LX/JJe;->A00:LX/MFE;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/M9q;->BYz(LX/MFE;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/LJC;

    .line 88
    .line 89
    iget-object v10, v1, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 90
    .line 91
    iget-object v11, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, LX/MEO;

    .line 94
    .line 95
    iget-object v12, v13, LX/M2B;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v14, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$startConnection$1$result$1;

    .line 99
    .line 100
    invoke-direct {v14, v1, v12, v3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$startConnection$1$result$1;-><init>(LX/LJC;Ljava/lang/String;LX/0Xd;)V

    .line 101
    .line 102
    .line 103
    iput v2, v13, LX/M2B;->A00:I

    .line 104
    .line 105
    const-string v2, "startConnection"

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 109
    .line 110
    new-instance v9, LX/KZR;

    .line 111
    .line 112
    invoke-direct {v9, v1, v2, v12, v3}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v9 .. v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    iget-object v4, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget v0, v13, LX/M2B;->A00:I

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 132
    .line 133
    iget-object v0, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v13, LX/M2B;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "] Read characteristic "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ": Success"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "GattHandler"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v13, LX/M2B;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 177
    .line 178
    iget v2, v13, LX/M2B;->A00:I

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v6, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v13, LX/M2B;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-object v5, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 205
    .line 206
    iget-object v4, v13, LX/M2B;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, v13, LX/M2B;->A00:I

    .line 211
    .line 212
    iget-object v1, v5, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    new-instance v1, LX/M22;

    .line 220
    .line 221
    invoke-direct {v1, v5, v4, v2}, LX/M22;-><init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v0, :cond_5

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 232
    .line 233
    iget v1, v13, LX/M2B;->A00:I

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 244
    .line 245
    iget-object v3, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/KhL;

    .line 248
    .line 249
    iget-object v2, v13, LX/M2B;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v13, LX/M2B;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/net/Network;

    .line 254
    .line 255
    iput v5, v13, LX/M2B;->A00:I

    .line 256
    .line 257
    invoke-static {v1, v3, v4, v2, v13}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    iget-object v7, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 265
    .line 266
    iget v1, v13, LX/M2B;->A00:I

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A04:LX/05C;

    .line 279
    .line 280
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, LX/HjY;

    .line 285
    .line 286
    iget-object v9, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v8, v13, LX/M2B;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v10, v13, LX/M2B;->A04:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x2

    .line 294
    new-instance v6, LX/M2C;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v12}, LX/M2C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v4, LX/IpQ;

    .line 302
    .line 303
    invoke-direct {v4, v1, v8, v11, v5}, LX/IpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v1, 0x15

    .line 309
    .line 310
    new-instance v2, LX/M2H;

    .line 311
    .line 312
    invoke-direct {v2, v8, v3, v11, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 313
    .line 314
    .line 315
    iput-object v11, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, v13, LX/M2B;->A00:I

    .line 318
    .line 319
    iget-object v1, v15, LX/HjY;->A04:LX/01y;

    .line 320
    .line 321
    new-instance v14, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 322
    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    move-object/from16 v18, v2

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/HjY;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v1, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    if-ne v1, v0, :cond_a

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    iget-object v0, v13, LX/M2B;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v3, v0

    .line 356
    if-lez v3, :cond_9

    .line 357
    .line 358
    iget-object v2, v13, LX/M2B;->A04:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "StandardizedSearchIntegration/"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ": skipped "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " null or unmapped contacts"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v0, v13, LX/M2B;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/06v;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 393
    .line 394
    return-object v0

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
