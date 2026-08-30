.class public final Lcom/meta/mfa/credentials/AllowCredential;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUM;


# instance fields
.field public final id:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AllowCredential;->Companion:LX/HUM;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I[BLX/HSZ;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Il5;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AllowCredential;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    sget-object v2, LX/Ojj;->A00:LX/Ojj;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getId()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    .line 1
    .line 2
    return-object v0
.end method
