.class public final LX/M5S;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/MCM;

.field public volatile A02:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(LX/MCM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M5S;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/M5S;->A01:LX/MCM;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/MCM;LX/KHi;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/M5S;-><init>(LX/MCM;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private A00()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5S;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/M5S;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/M5S;->A02:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/M5S;->A01:LX/MCM;

    .line 12
    .line 13
    invoke-interface {v0}, LX/MCM;->AWi()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M5S;->A02:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/M5S;->A02:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5S;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/M5S;->A00()Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
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
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/M5S;->A00()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/M5S;->A00()Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
