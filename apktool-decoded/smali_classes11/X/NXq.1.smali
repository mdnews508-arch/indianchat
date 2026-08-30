.class public final LX/NXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NXq;->A00:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/NXq;->A02:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-array v0, p1, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/NXq;->A03:[B

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/pando/TreeJNI;->directBufferAddressNative(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/NXq;->A01:J

    .line 23
    .line 24
    return-void
.end method
