.class public LX/J5F;
.super Landroid/net/http/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Invalid UploadDataProvider."

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    iput-object v0, p0, LX/J5F;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5F;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J5F;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 2
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
    new-instance v1, LX/M5T;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/M5T;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J5F;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
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
    new-instance v1, LX/M5T;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/M5T;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J5F;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
