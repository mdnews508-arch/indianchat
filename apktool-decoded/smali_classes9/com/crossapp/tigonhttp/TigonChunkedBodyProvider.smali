.class public final Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# static fields
.field public static final CHUNK_SIZE:I = 0x1000

.field public static final Companion:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "TigonChunkedBodyProvider"


# instance fields
.field public final body:Ljava/io/InputStream;

.field public final contentLength:J

.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->Companion:Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->body:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->contentLength:J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->body:Ljava/io/InputStream;

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->contentLength:J

    .line 11
    .line 12
    new-instance v1, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider$BodyReaderRunnable;-><init>(Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;Lcom/facebook/tigon/TigonBodyStream;Ljava/io/InputStream;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getContentLength()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->contentLength:J

    .line 1
    .line 2
    const-wide/32 v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TigonChunkedBodyProvider"

    .line 1
    .line 2
    return-object v0
.end method
