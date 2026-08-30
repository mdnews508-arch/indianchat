.class public final Lcom/meta/mfa/credentials/AuthDataFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUN;


# instance fields
.field public final backupEligible:Z

.field public final backupState:Z

.field public final userPresent:Z

.field public final userVerified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AuthDataFlags;->Companion:LX/HUN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLX/HSZ;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    .line 268435462
    if-nez v0, :cond_2

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 268435467
    .line 268435468
    if-nez v0, :cond_1

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 268435471
    .line 268435472
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 268435473
    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 268435477
    .line 268435478
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 268435479
    .line 268435480
    if-nez v0, :cond_3

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 268435486
    .line 268435487
    goto :goto_2

    .line 268435488
    :cond_1
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 268435489
    .line 268435490
    goto :goto_1

    .line 268435491
    :cond_2
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_3
    iput-boolean p5, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZZZZILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p3, 0x0

    .line 536870927
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 536870928
    .line 536870929
    if-eqz v0, :cond_3

    .line 536870930
    .line 536870931
    const/4 p4, 0x0

    .line 536870932
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public static synthetic getBackupEligible$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getBackupState$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUserPresent$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUserVerified$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthDataFlags;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v1, 0x2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_4
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_5
    const/4 v1, 0x3

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    :cond_6
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_7
    return-void
.end method


# virtual methods
.method public final getBackupEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBackupState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUserPresent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUserVerified()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 1
    .line 2
    return v0
.end method
