.class public LX/Alg;
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
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Alg;->$t:I

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
    iput p3, p0, LX/Alg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Alg;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Alg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Alg;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Alg;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/Alg;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A04(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;LX/0Xd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iput-object p1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, LX/Alg;->A00:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/Alg;->A00:I

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, v0

    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/6AV;LX/0P6;LX/0P6;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v6, v3

    .line 75
    move-object v7, v3

    .line 76
    move-object v5, v3

    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, v4

    .line 92
    move-object v8, v4

    .line 93
    move-object v5, v4

    .line 94
    move-object v6, p0

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01(Landroid/os/CancellationSignal;Ljava/util/List;LX/0Xd;LX/01y;[B)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0, p0, v0}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    invoke-static {p1, p0}, LX/Alg;->A00(Ljava/lang/Object;LX/Alg;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Alg;->A06:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    nop

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
    .end packed-switch
.end method
