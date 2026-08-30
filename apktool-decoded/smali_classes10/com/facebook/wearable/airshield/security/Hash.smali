.class public final Lcom/facebook/wearable/airshield/security/Hash;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KLB;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/KLB;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Hash;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p1

    .line 268435465
    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/Hash;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;->hashBytes([B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$hashString(Lcom/facebook/wearable/airshield/security/Hash;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;->hashString(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/airshield/security/Hash;->setRaw(Ljava/nio/ByteBuffer;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hash;->setRaw([B)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private final native equalsNative(J)Z
.end method

.method public static final from([B)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2B;->A0U([B)Lcom/facebook/wearable/airshield/security/Hash;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native hashBytes([B)V
.end method

.method private final native hashString(Ljava/lang/String;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setRaw(Ljava/nio/ByteBuffer;II)V
.end method

.method private final native setRaw([B)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.Hash"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/facebook/wearable/airshield/security/Hash;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/facebook/wearable/airshield/security/Hash;->getHandleNative()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;->equalsNative(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Hash;->getHandleNative()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native toByteArray()[B
.end method
