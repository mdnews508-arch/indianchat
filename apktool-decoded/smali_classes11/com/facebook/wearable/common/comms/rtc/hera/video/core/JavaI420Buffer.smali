.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/nio/ByteBuffer;

.field public final A08:LX/Ndw;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 4
    .line 5
    iput p6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput p7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    .line 14
    .line 15
    iput p8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    .line 16
    .line 17
    iput p9, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    .line 18
    .line 19
    new-instance v0, LX/Ndw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Ndw;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/Ndw;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 10

    .line 0
    move v8, p1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    move v7, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    div-int/lit8 p0, v0, 0x2

    .line 9
    .line 10
    mul-int v5, v7, p1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    mul-int v3, p0, v1

    .line 14
    .line 15
    add-int v2, v3, v5

    .line 16
    .line 17
    mul-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v5

    .line 21
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v2}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 51
    .line 52
    move v9, v7

    .line 53
    move p1, p0

    .line 54
    invoke-direct/range {v2 .. v11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;-><init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static A01(IILjava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    mul-int/2addr p3, v0

    .line 3
    add-int/2addr p3, p0

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v0, p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Buffer must be at least "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " bytes, but was "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public CJB()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/Ndw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ndw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "retain() called on an object with refcount < 1"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public CZA()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->CJB()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/Ndw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ndw;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
