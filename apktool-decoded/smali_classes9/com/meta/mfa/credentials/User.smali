.class public final Lcom/meta/mfa/credentials/User;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUe;


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final id:[B

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/User;->Companion:LX/HUe;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/String;Ljava/lang/String;LX/HSZ;)V
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
    sget-object v0, LX/IlN;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 16
    .line 17
    iput-object p3, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/User;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    sget-object v2, LX/Ojj;->A00:LX/Ojj;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
