.class public LX/LyZ;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyZ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyZ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyZ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyZ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyZ;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/LyZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LyZ;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/LyZ;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/LyZ;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/LyZ;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LyZ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/LyZ;->A00(Ljava/lang/Object;LX/LyZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LyZ;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A05(LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00(Landroid/app/Activity;LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JJm;LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02(LX/MFI;LX/K3F;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->AYT(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    check-cast v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A02(LX/AD9;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A03(LX/AD9;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_d
    check-cast v1, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A02(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_e
    check-cast v1, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A03(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    check-cast v1, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A00(LX/Kho;Lcom/indianchat/registration/app/usecase/AutoconfUseCase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_10
    check-cast v1, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A03(Landroid/net/Network;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_11
    .end packed-switch
.end method
