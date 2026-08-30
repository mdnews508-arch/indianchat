.class public final Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public isConfigured:Z

.field public isInitialized:Z

.field public nativeHandle:J


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

.method public static synthetic encode$default(Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;Ljava/nio/ByteBuffer;J[JILjava/lang/Object;)[B
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->encode(Ljava/nio/ByteBuffer;J[J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic flush$default(Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;[JILjava/lang/Object;)[B
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->flush([J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic init$default(Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v1

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->init(IIILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeConfigure(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method private final native nativeEncode(JLjava/nio/ByteBuffer;J[J)[B
.end method

.method private final native nativeFlush(J[J)[B
.end method

.method private final native nativeGetHeaders(J)[B
.end method

.method private final native nativeInit(IIILjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v3, v4}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeClose(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final configure(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, [Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeConfigure(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Failed to configure OpenH264 encoder"

    .line 47
    .line 48
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "Encoder already configured"

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "Encoder not initialized"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final encode(Ljava/nio/ByteBuffer;J[J)[B
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeEncode(JLjava/nio/ByteBuffer;J[J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Encoder not configured"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final flush([J)[B
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeFlush(J[J)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Encoder not configured"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final getHeaders()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isConfigured:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeGetHeaders(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Encoder not configured"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final init(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeInit(IIILjava/lang/String;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iput-wide v3, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->nativeHandle:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/openh264/OpenH264Encoder;->isInitialized:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Failed to initialize OpenH264 encoder"

    .line 21
    .line 22
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Encoder already initialized"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
