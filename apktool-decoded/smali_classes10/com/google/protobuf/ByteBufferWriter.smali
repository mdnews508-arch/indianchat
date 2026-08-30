.class public final Lcom/google/protobuf/ByteBufferWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUFFER:Ljava/lang/ThreadLocal;

.field public static final BUFFER_REALLOCATION_THRESHOLD:F = 0.5f

.field public static final CHANNEL_FIELD_OFFSET:J

.field public static final FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

.field public static final MAX_CACHED_BUFFER_SIZE:I = 0x4000

.field public static final MIN_CACHED_BUFFER_SIZE:I = 0x400


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const-string v0, "java.io.FileOutputStream"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteBufferWriter;->FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->getChannelFieldOffset(Ljava/lang/Class;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static clearCachedBuffer()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getBuffer()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    return-object v0
.end method

.method public static getChannelFieldOffset(Ljava/lang/Class;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public static getOrCreateBuffer(I)[B
    .locals 2

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {}, Lcom/google/protobuf/ByteBufferWriter;->getBuffer()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteBufferWriter;->needToReallocate(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-array v1, p0, [B

    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/protobuf/ByteBufferWriter;->setBuffer([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public static needToReallocate(II)Z
    .locals 1

    .line 0
    if-ge p1, p0, :cond_0

    .line 1
    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    cmpg-float p0, p1, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public static safeGetClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static setBuffer([B)V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteBufferWriter;->writeToChannel(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->getOrCreateBuffer(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    array-length v0, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static writeToChannel(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z
    .locals 5

    .line 0
    sget-wide v1, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    .line 21
    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
