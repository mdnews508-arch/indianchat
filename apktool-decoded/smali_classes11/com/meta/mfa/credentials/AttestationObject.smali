.class public final Lcom/meta/mfa/credentials/AttestationObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/NJ8;


# instance fields
.field public final attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

.field public final authData:[B

.field public final fmt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NJ8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AttestationObject;->Companion:LX/NJ8;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[BLX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Ok7;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getAttStmt$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getAuthData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getFmt$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationObject;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ok8;->A00:LX/Ok8;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/Ojj;->A00:LX/Ojj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAttStmt()Lcom/meta/mfa/credentials/AttestationStatement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFmt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
