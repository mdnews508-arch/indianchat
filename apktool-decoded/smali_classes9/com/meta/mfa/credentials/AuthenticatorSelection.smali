.class public final Lcom/meta/mfa/credentials/AuthenticatorSelection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUO;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final requireResidentKey:Ljava/lang/Boolean;

.field public final residentKey:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->Companion:LX/HUO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    const-string v2, "platform"

    .line 805306370
    .line 805306371
    const-string v1, "required"

    .line 805306372
    .line 805306373
    const-string v0, "preferred"

    .line 805306374
    .line 805306375
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/HSZ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string p2, "platform"

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_2

    .line 268435470
    .line 268435471
    const-string v0, "required"

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_1

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 268435483
    .line 268435484
    if-nez v0, :cond_3

    .line 268435485
    .line 268435486
    const-string v0, "preferred"

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 268435492
    .line 268435493
    goto :goto_1

    .line 268435494
    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_3
    iput-object p5, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const-string p1, "platform"

    .line 536870917
    .line 536870918
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    .line 536870922
    const-string p2, "required"

    .line 536870923
    .line 536870924
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_2

    .line 536870927
    .line 536870928
    const/4 p3, 0x0

    .line 536870929
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 536870930
    .line 536870931
    if-eqz v0, :cond_3

    .line 536870932
    .line 536870933
    const-string p4, "preferred"

    .line 536870934
    .line 536870935
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getRequireResidentKey$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getResidentKey$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthenticatorSelection;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "platform"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "required"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v2, 0x2

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    sget-object v1, LX/1kF;->A00:LX/1kF;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "preferred"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequireResidentKey()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResidentKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
