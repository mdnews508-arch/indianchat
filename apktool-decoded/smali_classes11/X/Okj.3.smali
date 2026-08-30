.class public final LX/Okj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDr;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/media/MediaCodec;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Okj;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Okj;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AGV(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p1, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Okj;->A00:Landroid/media/MediaFormat;

    .line 6
    .line 7
    return-void
.end method

.method public AKS()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AKX(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Okj;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MLU;->A1J:LX/MLU;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 13
    .line 14
    const-string v0, "Skipping dequeueOutputBuffer: codec already released"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v2, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    return v1
.end method

.method public AKj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    sget-object v0, LX/NM6;->A00:LX/P3l;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P3l;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AYA()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiW(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aq9(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Okj;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MLU;->A1J:LX/MLU;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 13
    .line 14
    const-string v0, "Skipping getOutputBuffer: codec already released"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AqB()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public As3()Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B4Q()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BLl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Okj;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public BMS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Okj;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BMW(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CDt(IIJI)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CDv(LX/Ng2;IJ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v3, p1, LX/Ng2;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    move v1, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, v2

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CFu(IJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Okj;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MLU;->A1J:LX/MLU;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 13
    .line 14
    const-string v0, "Skipping releaseOutputBuffer: codec already released"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public CFx(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/Okj;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/MLU;->A1J:LX/MLU;

    .line 6
    .line 7
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 14
    .line 15
    const-string v0, "Skipping releaseOutputBuffer: codec already released"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CPO(Landroid/os/Handler;LX/P4p;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    new-instance v0, LX/OAD;

    .line 3
    .line 4
    invoke-direct {v0, p2, p0}, LX/OAD;-><init>(LX/P4p;LX/Okj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CPb(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPe(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Okj;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public CQi(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Okj;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public CS8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Okj;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Okj;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Okj;->A00:Landroid/media/MediaFormat;

    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okj;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
