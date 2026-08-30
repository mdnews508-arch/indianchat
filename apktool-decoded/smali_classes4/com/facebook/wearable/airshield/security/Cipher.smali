.class public final Lcom/facebook/wearable/airshield/security/Cipher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/51G;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final operation:LX/4Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51G;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/security/Cipher;->Companion:LX/51G;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4Z9;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/Cipher;->operation:LX/4Z9;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Cipher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/4Z9;LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Cipher;-><init>(LX/4Z9;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setup(Lcom/facebook/wearable/airshield/security/Cipher;JZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/airshield/security/Cipher;->setup(JZJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setup(JZJ)V
.end method

.method private final native size()I
.end method

.method private final native update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z
.end method


# virtual methods
.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->getHandleNative()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final getOperation()LX/4Z9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/security/Cipher;->operation:LX/4Z9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/airshield/security/Cipher;->update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const-string v0, "Byte buffer must be direct!"

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
