.class public LX/LyY;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyY;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyY;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyY;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyY;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/LyY;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LyY;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/LyY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/LyY;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LyY;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/LyY;->A00(Ljava/lang/Object;LX/LyY;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01(LX/Lh2;Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00(LX/6YD;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01(Lcom/indianchat/calling/asr/StreamingTranscriber;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_9
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/passcode/BasePasscodeManager;->A00(Lcom/indianchat/passcode/BasePasscodeManager;LX/Jqy;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_a
    iget-object v0, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_b
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;Ljava/lang/Boolean;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_c
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/indianchat/password/PasswordCredentialManager;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/password/PasswordCredentialManager;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_d
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/password/PasswordServerApiImpl;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_e
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_f
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_10
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A02(Landroid/app/Application;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_11
    iget-object v1, p0, LX/LyY;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
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
