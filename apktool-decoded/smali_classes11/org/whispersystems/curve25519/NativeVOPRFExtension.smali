.class public Lorg/whispersystems/curve25519/NativeVOPRFExtension;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final L:[I


# instance fields
.field public secureRandomProvider:LX/1dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->L:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0xed
        0xd3
        0xf5
        0x5c
        0x1a
        0x63
        0x12
        0x58
        0xd6
        0x9c
        0xf7
        0xa2
        0xde
        0xf9
        0xde
        0x14
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1dz;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->secureRandomProvider:LX/1dz;

    .line 9
    .line 10
    return-void
.end method

.method private native nativeBlind([BI[BI)[B
.end method

.method private native nativePcdBlind([BI[BIZ)[B
.end method

.method private native nativeUnBlind([BI[BI[BI)[B
.end method


# virtual methods
.method public blind([BI[BI)[B
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeBlind([BI[BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public unblind([BI[BI[BI)[B
    .locals 1

    .line 0
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeUnBlind([BI[BI[BI)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
