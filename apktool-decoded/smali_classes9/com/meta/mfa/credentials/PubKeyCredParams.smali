.class public final Lcom/meta/mfa/credentials/PubKeyCredParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUY;


# instance fields
.field public final alg:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/PubKeyCredParams;->Companion:LX/HUY;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/HSZ;)V
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
    sget-object v0, LX/IlH;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput p3, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getAlg$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/PubKeyCredParams;LX/259;LX/1j4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAlg()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 1
    .line 2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
