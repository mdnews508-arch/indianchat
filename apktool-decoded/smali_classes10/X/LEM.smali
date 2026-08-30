.class public final LX/LEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEd;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "credential"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/credentials/CredentialManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/KWE;)Landroid/credentials/GetCredentialRequest;
    .locals 7

    .line 0
    invoke-static {p1}, LX/KJx;->A00(LX/KWE;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroid/credentials/GetCredentialRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/KWE;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/KZz;

    .line 26
    .line 27
    iget-object v3, v4, LX/KZz;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v4, LX/KZz;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v0, v4, LX/KZz;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v4, LX/KZz;->A04:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/KZz;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final A01(Landroid/credentials/GetCredentialResponse;)LX/KTL;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/KqH;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Koq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LX/KTL;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/KTL;-><init>(LX/Koq;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final A02(Landroid/credentials/PrepareGetCredentialResponse;)LX/KZJ;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/Kc9;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Kc9;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Kzn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/Kzn;->A03(Landroid/credentials/PrepareGetCredentialResponse;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, LX/Kzn;->A01:LX/Kc9;

    .line 18
    .line 19
    iget-object v3, v0, LX/Kzn;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, v0, LX/Kzn;->A02:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v1, v0, LX/Kzn;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, LX/KZJ;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/KZJ;-><init>(LX/Kc9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final A03(Landroid/credentials/CreateCredentialException;)LX/K7A;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Kul;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/K7A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A04(Landroid/credentials/GetCredentialException;)LX/K6v;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Kul;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/K6v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic A05(LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/J8O;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8O;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic A06(LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/J8f;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8f;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic A07(LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/J8f;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8f;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic A08(LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/J8Y;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8Y;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic A09(LX/MCS;)LX/05S;
    .locals 2

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 1
    .line 2
    new-instance v0, LX/J8f;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J8f;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public isAvailableOnDevice()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public onClearCredential(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 4

    .line 0
    const-string v1, "CredManProvService"

    .line 1
    .line 2
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Lqq;

    .line 9
    .line 10
    invoke-direct {v0, p4, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lqq;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, LX/L5v;

    .line 22
    .line 23
    invoke-direct {v2, p4}, LX/L5v;-><init>(LX/MCS;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/os/OutcomeReceiver;

    .line 36
    .line 37
    invoke-virtual {v3, v0, p2, p3, v2}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;LX/KZI;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 12

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Lqq;

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lqq;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v11, LX/L5z;

    .line 17
    .line 18
    invoke-direct {v11, p2, v2, p0}, LX/L5z;-><init>(LX/KZI;LX/MCS;LX/LEM;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, LX/KZI;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p2, LX/KZI;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v5, p2, LX/KZI;->A02:LX/KWC;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 32
    .line 33
    iget-object v0, v5, LX/KWC;->A01:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/KWC;->A00:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v0, p2, LX/J84;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const v1, 0x7f080173

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    move-object v7, p1

    .line 71
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/KZI;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v11, Landroid/os/OutcomeReceiver;

    .line 113
    .line 114
    move-object v9, p3

    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p2, LX/J83;

    .line 122
    .line 123
    const v1, 0x7f080171

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const v1, 0x7f080172

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method public onGetCredential(Landroid/content/Context;LX/KWE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 7

    .line 268435456
    const/4 v1, 0x2

    .line 268435457
    new-instance v0, LX/Lqq;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p5, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 268435463
    .line 268435464
    if-nez v1, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/Lqq;->invoke()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    new-instance v6, LX/L5x;

    .line 268435471
    .line 268435472
    invoke-direct {v6, p5, p0}, LX/L5x;-><init>(LX/MCS;LX/LEM;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0, p2}, LX/LEM;->A00(LX/KWE;)Landroid/credentials/GetCredentialRequest;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 268435480
    .line 268435481
    move-object v2, p1

    .line 268435482
    move-object v4, p3

    .line 268435483
    move-object v5, p4

    .line 268435484
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/Kc9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 7

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Lqq;

    .line 2
    .line 3
    invoke-direct {v0, p5, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lqq;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v6, LX/L5w;

    .line 15
    .line 16
    invoke-direct {v6, p5, p0}, LX/L5w;-><init>(LX/MCS;LX/LEM;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/Kc9;->A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPrepareCredential(LX/KWE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lqq;

    .line 2
    .line 3
    invoke-direct {v0, p4, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/LEM;->A00:Landroid/credentials/CredentialManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lqq;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LX/L5y;

    .line 15
    .line 16
    invoke-direct {v1, p4, p0}, LX/L5y;-><init>(LX/MCS;LX/LEM;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/LEM;->A00(LX/KWE;)Landroid/credentials/GetCredentialRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2, p3, v1}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic onSignalCredentialState(LX/KWF;Ljava/util/concurrent/Executor;LX/MCS;)V
    .locals 0

    .line 0
    return-void
.end method
