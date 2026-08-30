.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUT;


# instance fields
.field public final attestationObject:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->Companion:LX/HUT;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/IlC;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 268435474
    .line 268435475
    and-int/lit8 v0, p1, 0x4

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-nez v0, :cond_1

    .line 268435479
    .line 268435480
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 268435483
    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_2
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/2uj;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p5, 0x4

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870916
    .line 536870917
    move-object p3, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    .line 536870922
    move-object p4, v1

    .line 536870923
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static synthetic getAttestationObject$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPublicKeyAlgorithm$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAttestationObject()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
