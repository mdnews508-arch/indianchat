.class public LX/OpS;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpS;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpS;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpS;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpS;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/OpS;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OpS;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/OpS;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/OpS;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/OpS;->A00(Ljava/lang/Object;LX/OpS;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Ojc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/Ojc;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A7b(LX/20B;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->B4V(LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/dialer/DialerHelper;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07(LX/CoA;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/Ojf;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, p0}, LX/Ojf;->A00(LX/NE8;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0, p0}, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_8
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0E(LX/7RM;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0M(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 126
    .line 127
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A08(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 139
    .line 140
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A09(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0A(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0N(LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_e
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_f
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_10
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_11
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    iget-object v0, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_13
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, p0, v0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B(Lcom/indianchat/wamo/request/WamoRequestManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_14
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/Ojf;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0, p0}, LX/Ojf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_15
    iget-object v1, p0, LX/OpS;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/MLM;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, p0}, LX/MLM;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
