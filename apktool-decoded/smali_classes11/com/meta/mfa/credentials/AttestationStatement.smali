.class public final Lcom/meta/mfa/credentials/AttestationStatement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/NJ9;


# instance fields
.field public final alg:I

.field public final sig:[B

.field public final x5c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NJ9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->Companion:LX/NJ9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/Or1;->A00:LX/Or1;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(II[BLjava/util/List;LX/HSZ;)V
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
    sget-object v0, LX/Ok8;->A01:LX/1j4;

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
    iput p2, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(I[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getAlg$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSig$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getX5c$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationStatement;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 4
    .line 5
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/1k8;->A00:LX/1k8;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAlg()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSig()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getX5c()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
