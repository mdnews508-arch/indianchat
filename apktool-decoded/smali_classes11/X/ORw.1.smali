.class public final LX/ORw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6I;


# instance fields
.field public final A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ORw;->A01:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ORw;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AVI()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORw;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVb()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORw;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CMM(IJI)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/ORw;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
