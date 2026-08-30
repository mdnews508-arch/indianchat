.class public Lcom/facebook/tigon/TigonXplatBodyStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonBodyStream;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "tigonjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatBodyStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native reportBodyLengthNative(I)V
.end method

.method private native reportErrorNativeByteBuffer([BI)V
.end method

.method private native transferBytesArrayNative([BII)I
.end method

.method private native transferBytesNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private native writeEOMNative()V
.end method


# virtual methods
.method public reportBodyLength(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportBodyLengthNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public reportError(Lcom/facebook/tigon/TigonError;)V
    .locals 2

    .line 0
    new-instance v0, LX/20M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/20M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/I3F;->A00(LX/20M;Lcom/facebook/tigon/TigonError;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/20M;->A01:[B

    .line 9
    .line 10
    iget v0, v0, LX/20M;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportErrorNativeByteBuffer([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public transferBytes(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesNative(Ljava/nio/ByteBuffer;I)I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    return v0
.end method

.method public transferBytes([BI)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method

.method public transferBytes([BII)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public writeEOM()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyStream;->writeEOMNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
