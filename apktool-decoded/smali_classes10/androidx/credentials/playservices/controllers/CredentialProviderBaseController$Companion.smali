.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getCONTROLLER_REQUEST_CODE$credentials_play_services_auth$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)LX/K7A;
    .locals 1

    .line 0
    const-string v0, "CREATE_CANCELED"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/J8T;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/J8T;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/J8U;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/J8U;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/J8X;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/J8X;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I
    .locals 1

    .line 0
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)LX/K6v;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5d754ec3

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x936ed67

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x77034d87

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "GET_NO_CREDENTIALS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/J8g;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/J8g;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "GET_INTERRUPTED"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/J8c;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LX/J8c;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/J8b;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/J8b;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, LX/J8e;

    .line 64
    .line 65
    invoke-direct {v0, p2}, LX/J8e;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final reportError$credentials_play_services_auth(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FAILURE_RESPONSE"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "EXCEPTION_TYPE"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EXCEPTION_MESSAGE"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final reportResult$credentials_play_services_auth(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FAILURE_RESPONSE"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "RESULT_DATA"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
