.class public final LX/M5R;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadBuffer"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;LX/KHi;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/M5R;-><init>(Ljava/nio/ByteBuffer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v0, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/M5R;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
