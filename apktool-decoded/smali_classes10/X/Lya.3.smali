.class public LX/Lya;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lya;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Lya;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Lya;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Lya;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Lya;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/Lya;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Lya;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/Lya;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lya;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lya;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, LX/Lya;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/Lya;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Lya;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/Lya;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/Lya;->A00:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/Lya;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/Lya;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v4, p0, LX/Lya;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Kth;

    .line 33
    .line 34
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/KiJ;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/KiJ;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p1, LX/KiJ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v1, p1, LX/KiJ;->A03:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/KiJ;->A00:LX/KiK;

    .line 52
    .line 53
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LX/KiJ;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2, v3, v1}, LX/KiJ;-><init>(LX/KiK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    if-ne v1, v5, :cond_0

    .line 62
    .line 63
    iget-object v2, v4, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v0, v4, LX/Kth;->A00:LX/KjS;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p1

    .line 71
    :cond_1
    iget-object v1, p0, LX/Lya;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/Kth;

    .line 74
    .line 75
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, LX/KiJ;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p1, LX/KiJ;->A03:Z

    .line 83
    .line 84
    if-ne v0, v5, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v0, v1, LX/Kth;->A00:LX/KjS;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 104
    .line 105
    if-eq p1, v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/0ZJ;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "getArguments"

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v4, v1

    .line 139
    move-object v5, v1

    .line 140
    move-object v3, v1

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/JJZ;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_2
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v7

    .line 169
    move-object v8, v7

    .line 170
    invoke-static/range {v5 .. v10}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00(Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_4
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    move-object v4, v1

    .line 184
    move-object v5, v1

    .line 185
    move-object v3, v1

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;->A00(Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils;LX/0BN;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->AKA(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_6
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->AfK(LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_7
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/9ww;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_8
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/9ww;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_9
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_a
    invoke-static {p1, p0}, LX/Lya;->A00(Ljava/lang/Object;LX/Lya;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/Lya;->A06:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    nop

    .line 286
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
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
