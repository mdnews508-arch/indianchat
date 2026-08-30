.class public LX/O0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O0U;->A00:Ljava/security/Signature;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/O0U;->A01:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    iput-object v0, p0, LX/O0U;->A02:Ljavax/crypto/Mac;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/O0U;->A01:Ljavax/crypto/Cipher;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/O0U;->A00:Ljava/security/Signature;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/O0U;->A02:Ljavax/crypto/Mac;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/O0U;->A02:Ljavax/crypto/Mac;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, LX/O0U;->A01:Ljavax/crypto/Cipher;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/O0U;->A00:Ljava/security/Signature;

    .line 536870921
    .line 536870922
    return-void
.end method
