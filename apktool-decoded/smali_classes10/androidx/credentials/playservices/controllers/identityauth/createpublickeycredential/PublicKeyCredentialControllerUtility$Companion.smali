.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;
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

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 2

    .line 0
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Challenge not found in request or is unexpectedly empty"

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .locals 5

    .line 0
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 1
    .line 2
    const v0, 0xbdfcb8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    const-string v0, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-lt v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    cmp-long v0, v1, p2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    int-to-long v1, v0

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-static {p1, v2}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(LX/K5S;Ljava/lang/String;)LX/K6v;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KTM;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/J97;

    .line 15
    .line 16
    invoke-direct {v2}, LX/J97;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "unknown fido gms exception - "

    .line 24
    .line 25
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/J9B;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/J9B;-><init>(LX/KTM;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v0, LX/K5S;->A08:LX/K5S;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v0, "Unable to get sync account"

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 51
    .line 52
    new-instance v1, LX/J8b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/J8b;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v1, LX/J9B;

    .line 59
    .line 60
    invoke-direct {v1, v2, p2}, LX/J9B;-><init>(LX/KTM;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final checkAlgSupported(I)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, LX/LBN;->A00(I)LX/LBN;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final convert(LX/J83;Landroid/content/Context;)LX/JTT;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xe60ade8

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, LX/J83;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/JTT;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JTT;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)LX/JTT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)LX/JTT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/KeT;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/KeT;->A00()LX/JTT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(LX/J8H;)LX/JRC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/J8H;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/JRC;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/JRC;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final convertToPlayAuthPasskeyRequest(LX/J8H;)LX/JRY;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Upgrade GMS version so \'convertToPlayAuthPasskeyJsonRequest\' is used"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/J8H;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/JRY;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/JRY;-><init>([BLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/K5X;->A00(Ljava/lang/String;)LX/K5X;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/K5U;->A00(Ljava/lang/String;)LX/K5U;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :goto_2
    new-instance v0, LX/JSK;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v4, v1}, LX/JSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, LX/KeT;->A02:LX/JSK;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    goto :goto_0
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v2, v3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    new-instance v6, LX/JRs;

    .line 40
    .line 41
    invoke-direct {v6, v1}, LX/JRs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v7, LX/JQw;

    .line 53
    .line 54
    invoke-direct {v7, v4}, LX/JQw;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "uvm"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v8, LX/JQx;

    .line 66
    .line 67
    invoke-direct {v8, v4}, LX/JQx;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v5, LX/JSH;

    .line 71
    .line 72
    move-object v11, v9

    .line 73
    move-object v12, v9

    .line 74
    move-object v13, v9

    .line 75
    move-object v14, v9

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    invoke-direct/range {v5 .. v17}, LX/JSH;-><init>(LX/JRs;LX/JQw;LX/JQx;LX/JQz;LX/JR0;LX/JR1;LX/JSA;LX/JSd;LX/JR2;LX/JR3;LX/JOy;LX/JR4;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v3, LX/KeT;->A01:LX/JSH;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v2, v0

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, LX/KeT;->A05:Ljava/lang/Double;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v8, :cond_4

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v0, v6

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch LX/K6V; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    new-instance v0, LX/JS7;

    .line 96
    .line 97
    invoke-direct {v0, v5, v6, v4}, LX/JS7;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, LX/J8l;

    .line 108
    .line 109
    invoke-direct {v1}, LX/J8l;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/J9A;->A00(LX/KTM;Ljava/lang/CharSequence;)LX/J9A;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_2
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 130
    .line 131
    new-instance v0, Lorg/json/JSONException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    iput-object v10, p2, LX/KeT;->A07:Ljava/util/List;

    .line 138
    .line 139
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "none"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    :cond_5
    invoke-static {v2}, LX/K5W;->A00(Ljava/lang/String;)LX/K5W;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p2, LX/KeT;->A00:LX/K5W;

    .line 159
    .line 160
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, LX/KeT;->A08:[B

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v0, v4

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/JS9;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, LX/JS9;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, LX/KeT;->A04:LX/JS9;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 74
    .line 75
    new-instance v0, Lorg/json/JSONException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;LX/KeT;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/JS4;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/JS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, LX/KeT;->A03:LX/JS4;

    .line 54
    .line 55
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v2, v0

    .line 83
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_0
    invoke-static {v2}, LX/LBN;->A00(I)LX/LBN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/JRx;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/JRx;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :catchall_0
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 110
    .line 111
    new-instance v0, Lorg/json/JSONException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    iput-object v6, p2, LX/KeT;->A06:Ljava/util/List;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 121
    .line 122
    new-instance v0, Lorg/json/JSONException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 129
    .line 130
    new-instance v0, Lorg/json/JSONException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final publicKeyCredentialResponseContainsError(LX/JSb;)LX/K7A;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/JSb;->A02:LX/JTS;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/JSb;->A01:LX/JTR;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/JSb;->A03:LX/JTQ;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "No response set."

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, v3, LX/JTQ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/JTQ;

    .line 29
    .line 30
    iget-object v1, v3, LX/JTQ;->A00:LX/K5S;

    .line 31
    .line 32
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/KTM;

    .line 42
    .line 43
    iget-object v3, v3, LX/JTQ;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, LX/J97;

    .line 48
    .line 49
    invoke-direct {v2}, LX/J97;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "unknown fido gms exception - "

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/J9A;->A00(LX/KTM;Ljava/lang/CharSequence;)LX/J9A;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    sget-object v0, LX/K5S;->A08:LX/K5S;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v0, "Unable to get sync account"

    .line 74
    .line 75
    invoke-static {v3, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Passkey registration was cancelled by the user."

    .line 83
    .line 84
    new-instance v1, LX/J8T;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/J8T;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    invoke-static {v2, v3}, LX/J9A;->A00(LX/KTM;Ljava/lang/CharSequence;)LX/J9A;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

.method public final toAssertPasskeyResponse(LX/JRq;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/JRq;->A01:LX/JSb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/JSb;->A02:LX/JTS;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/JSb;->A01:LX/JTR;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/JSb;->A03:LX/JTQ;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v0, "No response set."

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v2, LX/JTQ;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v2, LX/JTR;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, LX/JSb;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/J8e;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/J8e;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "PublicKeyUtility"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    check-cast v2, LX/JTQ;

    .line 88
    .line 89
    iget-object v1, v2, LX/JTQ;->A00:LX/K5S;

    .line 90
    .line 91
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/JTQ;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(LX/K5S;Ljava/lang/String;)LX/K6v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
