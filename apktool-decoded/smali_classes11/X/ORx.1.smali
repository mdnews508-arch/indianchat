.class public final LX/ORx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6I;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ORx;->A02:I

    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ORx;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AVI()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVb()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORx;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method

.method public CMM(IJI)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

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
