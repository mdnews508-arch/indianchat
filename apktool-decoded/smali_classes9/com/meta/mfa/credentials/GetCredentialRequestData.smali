.class public final Lcom/meta/mfa/credentials/GetCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUW;


# instance fields
.field public final allowCredentials:Ljava/util/List;

.field public final challenge:[B

.field public final mediation:Ljava/lang/String;

.field public final rpId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HUW;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->Companion:LX/HUW;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/IsD;->A00:LX/IsD;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0xb

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IlF;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "preferred"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object p5, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x10

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v0, p1, 0x20

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object p6, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object p4, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-object p7, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p4, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 268435474
    .line 268435475
    iput-object p5, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p6, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;ILX/2uj;)V
    .locals 1

    .line 540163492
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 540163493
    const-string p3, "preferred"

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 540163494
    sget-object p5, LX/01f;->A00:LX/01f;

    .line 540163495
    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    .line 540163496
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/meta/mfa/credentials/GetCredentialRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getAllowCredentials$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMediation$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getRpId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequestData;LX/259;LX/1j4;)V
    .locals 6

    .line 0
    sget-object v4, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v3, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "preferred"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v2, LX/Ojj;->A00:LX/Ojj;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, v3, p2, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method


# virtual methods
.method public final getAllowCredentials()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediation()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
