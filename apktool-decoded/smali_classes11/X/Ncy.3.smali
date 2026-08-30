.class public final LX/Ncy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NPZ;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "hdr-static-info"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/NPZ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/NPZ;-><init>(S)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    iput-object v2, p0, LX/Ncy;->A00:LX/NPZ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()S
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ncy;->A00:LX/NPZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-short v0, v0, LX/NPZ;->A00:S

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method
