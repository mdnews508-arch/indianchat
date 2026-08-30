.class public final Lcom/facebook/media/transcoding/TranscodedImage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NoC;


# instance fields
.field public final kotlinErrorCode:I

.field public final kotlinErrorDomain:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final passthroughData:[B

.field public final passthroughHeight:I

.field public final passthroughWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NoC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/media/transcoding/TranscodedImage;->Companion:LX/NoC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    move-object v6, v2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, Lcom/facebook/media/transcoding/TranscodedImage;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 805306372
    .line 805306373
    iput-object p2, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 805306374
    .line 805306375
    iput p3, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 805306376
    .line 805306377
    iput p4, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 805306378
    .line 805306379
    iput p5, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 805306380
    .line 805306381
    iput-object p6, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorDomain:Ljava/lang/String;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;ILX/2uj;)V
    .locals 7

    .line 541002674
    move v4, p4

    move v3, p3

    move-object v2, p2

    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    move v5, p5

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move-object v6, p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;LX/2uj;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final createError(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/NoC;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final createPassthrough([BII)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object p0, v1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final native nativeGetAngleRotated()I
.end method

.method private final native nativeGetChromaMsssim()D
.end method

.method private final native nativeGetCompressionQuality()F
.end method

.method private final native nativeGetData()[B
.end method

.method private final native nativeGetErrorCode()I
.end method

.method private final native nativeGetErrorDomain()Ljava/lang/String;
.end method

.method private final native nativeGetGrayscaleMsssim()D
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetOriginalHeight()I
.end method

.method private final native nativeGetOriginalWidth()I
.end method

.method private final native nativeGetPsnrY()D
.end method

.method private final native nativeGetSizeInBytes()J
.end method

.method private final native nativeGetUploadMOS()D
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeWasMirrored()Z
.end method

.method private final native nativeWasRotated()Z
.end method


# virtual methods
.method public final getAngleRotated()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetAngleRotated()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getChromaMsssim()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetChromaMsssim()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getCompressionQuality()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetCompressionQuality()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getErrorDomain()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorDomain:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetErrorDomain()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getGrayscaleMsssim()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetGrayscaleMsssim()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetOriginalHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetOriginalWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getPsnrY()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetPsnrY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final getSizeInBytes()J
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetSizeInBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getUploadMOS()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetUploadMOS()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isKotlinError()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isPassthrough()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final isSuccess()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getSizeInBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getSizeInBytes()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v19

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalWidth()I

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalHeight()I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getPsnrY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getCompressionQuality()F

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->wasRotated()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getAngleRotated()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->wasMirrored()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getUploadMOS()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getChromaMsssim()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getGrayscaleMsssim()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "TranscodedImage(sizeInBytes="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", width="

    .line 77
    .line 78
    move/from16 v6, v19

    .line 79
    .line 80
    move/from16 v0, v18

    .line 81
    .line 82
    invoke-static {v7, v1, v6, v0}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 83
    .line 84
    .line 85
    const-string v0, ", originalWidth="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move/from16 v0, v17

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", originalHeight="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move/from16 v0, v16

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", errorCode="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", psnrY="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", compressionQuality="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", wasRotated="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", angleRotated="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", wasMirrored="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", errorDomain="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", isSuccess="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", uploadMOS="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", chromaMsssim="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", grayscaleMsssim="

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final wasMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeWasMirrored()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final wasRotated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeWasRotated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
