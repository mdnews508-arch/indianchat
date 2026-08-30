.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUR;


# instance fields
.field public final attestation:Ljava/lang/String;

.field public final attestationFormats:Ljava/util/List;

.field public final authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

.field public final challenge:[B

.field public final excludeCredentials:Ljava/util/List;

.field public final extensions:Ljava/util/Map;

.field public final pubKeyCredParams:Ljava/util/List;

.field public final rp:Lcom/meta/mfa/credentials/RelyingParty;

.field public final user:Lcom/meta/mfa/credentials/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/HUR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->Companion:LX/HUR;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v3, v0, [LX/00l;

    .line 11
    .line 12
    invoke-static {v3, v4}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/Is8;->A00:LX/Is8;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    sget-object v0, LX/Is9;->A00:LX/Is9;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4, v3}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    sget-object v0, LX/IsA;->A00:LX/IsA;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    sget-object v0, LX/IsB;->A00:LX/IsB;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    sput-object v3, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00l;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/HSZ;)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x78

    .line 1
    .line 2
    const/16 v1, 0x78

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IlA;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, "platform"

    .line 22
    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    const-string v0, "preferred"

    .line 26
    .line 27
    new-instance p2, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 28
    .line 29
    invoke-direct {p2, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string p3, "indirect"

    .line 39
    .line 40
    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit8 v0, p1, 0x4

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 50
    .line 51
    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 56
    .line 57
    and-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    :cond_3
    iput-object p10, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p5, p6, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x8

    .line 268435464
    .line 268435465
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 268435482
    .line 268435483
    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 268435484
    .line 268435485
    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 268435486
    .line 268435487
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;ILX/2uj;)V
    .locals 14

    .line 540166566
    move/from16 v4, p10

    move-object/from16 v13, p9

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object v5, p1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 540166567
    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 540166568
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 540166569
    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 540166570
    const-string v6, "indirect"

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    move-object v7, v12

    :cond_2
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_3

    move-object/from16 v12, p8

    :cond_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_4

    .line 540166571
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v13

    .line 540166572
    :cond_4
    move-object v4, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v13}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getAttestation$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getAttestationFormats$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getAuthenticatorSelection$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getExcludeCredentials$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPubKeyCredParams$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getRp$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/259;LX/1j4;)V
    .locals 9

    .line 0
    sget-object v6, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "platform"

    .line 13
    .line 14
    const-string v2, "required"

    .line 15
    .line 16
    const-string v1, "preferred"

    .line 17
    .line 18
    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/Il7;->A00:LX/Il7;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2, v8}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "indirect"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object v2, LX/Ojj;->A00:LX/Ojj;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/IlI;->A00:LX/IlI;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/IlN;->A00:LX/IlN;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const/16 v2, 0x8

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :cond_8
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAttestationFormats()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthenticatorSelection()Lcom/meta/mfa/credentials/AuthenticatorSelection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRp()Lcom/meta/mfa/credentials/RelyingParty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUser()Lcom/meta/mfa/credentials/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 1
    .line 2
    return-object v0
.end method
