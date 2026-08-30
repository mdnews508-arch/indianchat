.class public final LX/NmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget v0, p0, LX/NmZ;->A0A:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    iput v0, p0, LX/NmZ;->A01:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    goto :goto_0
.end method

.method public A01(Landroid/util/Pair;)V
    .locals 5

    .line 0
    iget v4, p0, LX/NmZ;->A0D:I

    .line 1
    .line 2
    int-to-long v2, v4

    .line 3
    iget v0, p0, LX/NmZ;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v2, v0

    .line 7
    invoke-static {p1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v4, v0

    .line 12
    iput v4, p0, LX/NmZ;->A0D:I

    .line 13
    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, LX/NmZ;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    int-to-long v0, v4

    .line 28
    div-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/NmZ;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/NmZ;->A03:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/NmZ;->A09:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/NmZ;->A0B:I

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/NmZ;->A0A:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/NmZ;->A0C:I

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/NmZ;->A04:I

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/NmZ;->A05:I

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/NmZ;->A08:I

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/NmZ;->A06:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    iget-wide v0, p0, LX/NmZ;->A0G:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget v0, p0, LX/NmZ;->A0E:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    iget v0, p0, LX/NmZ;->A07:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n lateRenderedFrameCount=%s\n}"

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
