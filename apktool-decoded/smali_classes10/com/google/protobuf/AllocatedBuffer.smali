.class public abstract Lcom/google/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source ""


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

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 536870912
    const-string v0, "buffer"

    .line 536870913
    .line 536870914
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 536870915
    .line 536870916
    .line 536870917
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$1;

    .line 536870918
    .line 536870919
    invoke-direct {v0, p0}, Lcom/google/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/AllocatedBuffer;
    .locals 3

    .line 268435456
    array-length v2, p0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    add-int v1, p1, p2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v0, p0

    .line 20
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, LX/J2B;->A1W([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bytes.length=%d, offset=%d, length=%d"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static wrapNoCheck([BII)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasNioBuffer()Z
.end method

.method public abstract limit()I
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Lcom/google/protobuf/AllocatedBuffer;
.end method

.method public abstract remaining()I
.end method
