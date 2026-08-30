.class public LX/Lyb;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Lyb;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lyb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Lyb;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Lyb;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Lyb;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Lyb;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/Lyb;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Lyb;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/Lyb;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lyb;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lyb;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, LX/Lyb;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Lyb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/0ZJ;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/M9v;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, v0

    .line 63
    move-object v2, v0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/JJZ;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_3
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;->A05(Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->AKH(LX/K4H;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_5
    iput-object p1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 96
    .line 97
    iget v1, p0, LX/Lyb;->A00:I

    .line 98
    .line 99
    const/high16 v0, -0x80000000

    .line 100
    .line 101
    or-int/2addr v1, v0

    .line 102
    iput v1, p0, LX/Lyb;->A00:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, p0, v0, v0}, Lcom/indianchat/offload/mcs/McsGraphQlClientKt;->A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_6
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/indianchat/password/PasswordCredentialManager;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_7
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_8
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_9
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_a
    invoke-static {p1, p0}, LX/Lyb;->A00(Ljava/lang/Object;LX/Lyb;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Lyb;->A06:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02(LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
