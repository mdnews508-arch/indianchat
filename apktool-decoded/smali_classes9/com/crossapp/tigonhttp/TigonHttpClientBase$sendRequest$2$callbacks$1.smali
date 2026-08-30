.class public final Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic $continuation:LX/0aJ;

.field public final responseBodyChunks:Ljava/util/List;

.field public result:Lcom/crossapp/tigonhttp/TigonResult;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->$continuation:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/crossapp/tigonhttp/TigonResult;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public onEOM(LX/1ve;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v2, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->$continuation:LX/0aJ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0aJ;->BGr()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->$continuation:LX/0aJ;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/1ve;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->$continuation:LX/0aJ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0aJ;->BGr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->$continuation:LX/0aJ;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResponse(LX/1vX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 7
    .line 8
    return-void
.end method
