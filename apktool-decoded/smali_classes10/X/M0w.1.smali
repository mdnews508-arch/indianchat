.class public LX/M0w;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/M0w;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M0w;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0w;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/M0w;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/M0w;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/M0w;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/M0w;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/M0w;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/M0w;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/M0w;->A04:Z

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/M0w;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/M0w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-boolean v6, p0, LX/M0w;->A04:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/M0w;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, LX/M0w;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-boolean v6, p0, LX/M0w;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/M0w;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/M0w;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
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
    check-cast v1, LX/M0w;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v1, v7, LX/M0w;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v7, LX/M0w;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v7, LX/M0w;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/JAF;

    .line 28
    .line 29
    iget-object v5, v7, LX/M0w;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v6, v7, LX/M0w;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v10, v7, LX/M0w;->A04:Z

    .line 36
    .line 37
    iput v1, v7, LX/M0w;->A00:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v3, LX/JAF;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/AD0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/JAF;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;

    .line 60
    .line 61
    new-instance v8, LX/Ltn;

    .line 62
    .line 63
    invoke-direct {v8, v3, v2, v9}, LX/Ltn;-><init>(LX/JAF;Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;LX/09l;ZZ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget v1, v7, LX/M0w;->A00:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v3, LX/JJe;

    .line 82
    .line 83
    iget-object v1, v7, LX/M0w;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/M70;

    .line 86
    .line 87
    iget-object v3, v3, LX/JJe;->A00:LX/MFE;

    .line 88
    .line 89
    check-cast v1, LX/LJA;

    .line 90
    .line 91
    iget v0, v1, LX/LJA;->$t:I

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, LX/LJA;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v7, LX/M0w;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, LX/LJC;

    .line 109
    .line 110
    iget-object v4, v11, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 111
    .line 112
    iget-boolean v15, v7, LX/M0w;->A04:Z

    .line 113
    .line 114
    invoke-static {v15}, LX/LJC;->A00(Z)LX/MEO;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v12, v7, LX/M0w;->A03:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    new-instance v8, LX/Lyr;

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    invoke-direct/range {v10 .. v15}, LX/Lyr;-><init>(LX/LJC;Ljava/lang/String;LX/0Xd;IZ)V

    .line 126
    .line 127
    .line 128
    iput v9, v7, LX/M0w;->A00:I

    .line 129
    .line 130
    const-string v2, "acknowledgePurchase"

    .line 131
    .line 132
    const-string v6, ""

    .line 133
    .line 134
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 135
    .line 136
    new-instance v3, LX/KZR;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2, v6, v13}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-object v2, v1, LX/LJA;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/0Xd;

    .line 151
    .line 152
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 153
    .line 154
    new-instance v0, LX/JJe;

    .line 155
    .line 156
    invoke-direct {v0, v3, v1}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    iget v1, v7, LX/M0w;->A00:I

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v3, LX/JJe;

    .line 173
    .line 174
    iget-object v2, v7, LX/M0w;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/M9s;

    .line 177
    .line 178
    iget-object v1, v3, LX/JJe;->A00:LX/MFE;

    .line 179
    .line 180
    iget-object v0, v3, LX/JJe;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, LX/M9s;->Bda(LX/MFE;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v7, LX/M0w;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, LX/LJC;

    .line 195
    .line 196
    iget-object v4, v11, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 197
    .line 198
    iget-boolean v15, v7, LX/M0w;->A04:Z

    .line 199
    .line 200
    invoke-static {v15}, LX/LJC;->A00(Z)LX/MEO;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v12, v7, LX/M0w;->A03:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    new-instance v8, LX/Lyr;

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    move v14, v9

    .line 211
    invoke-direct/range {v10 .. v15}, LX/Lyr;-><init>(LX/LJC;Ljava/lang/String;LX/0Xd;IZ)V

    .line 212
    .line 213
    .line 214
    iput v9, v7, LX/M0w;->A00:I

    .line 215
    .line 216
    const-string v2, "consumeAsync"

    .line 217
    .line 218
    const-string v6, ""

    .line 219
    .line 220
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 221
    .line 222
    new-instance v3, LX/KZR;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2, v6, v13}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v3 .. v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v0, :cond_5

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
