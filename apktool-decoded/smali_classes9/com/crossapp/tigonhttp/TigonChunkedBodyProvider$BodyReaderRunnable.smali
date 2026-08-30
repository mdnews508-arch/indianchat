.class public final Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final body:Ljava/io/InputStream;

.field public final contentLength:J

.field public final stream:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic this$0:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;Lcom/facebook/tigon/TigonBodyStream;Ljava/io/InputStream;J)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->this$0:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->body:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->contentLength:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->contentLength:J

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-interface {v3, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1000

    .line 9
    .line 10
    new-array v2, v3, [B

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->body:Ljava/io/InputStream;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;->stream:Lcom/facebook/tigon/TigonBodyStream;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :goto_1
    return-void
.end method
