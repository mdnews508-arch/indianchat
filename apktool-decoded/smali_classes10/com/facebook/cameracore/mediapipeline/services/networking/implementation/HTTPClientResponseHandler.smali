.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


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
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->statusCode:I

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v0, v6, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x400

    .line 49
    .line 50
    new-array v2, v0, [B

    .line 51
    .line 52
    :goto_1
    const/16 v0, 0x400

    .line 53
    .line 54
    invoke-virtual {v4, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    array-length v4, v7

    .line 66
    new-array v3, v4, [Ljava/lang/String;

    .line 67
    .line 68
    new-array v2, v4, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-ge v1, v4, :cond_1

    .line 72
    .line 73
    aget-object v0, v7, v1

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    aget-object v0, v7, v1

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iput-object v3, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->content:[B

    .line 108
    .line 109
    return-object v5
.end method
