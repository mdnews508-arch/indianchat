.class public final Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUb;


# instance fields
.field public final allAcceptedCredentialIds:Ljava/util/List;

.field public final rpId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HUb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->Companion:LX/HUb;

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
    sget-object v0, LX/IsE;->A00:LX/IsE;

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
    sput-object v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HSZ;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/IlK;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getAllAcceptedCredentialIds$annotations()V
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

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAllAcceptedCredentialIds()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
