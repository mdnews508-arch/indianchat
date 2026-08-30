.class public abstract Lorg/chromium/net/UploadDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


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


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract getLength()J
.end method

.method public abstract read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
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
.end method

.method public abstract rewind(Lorg/chromium/net/UploadDataSink;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation
.end method
