.class public final LX/IWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1y;


# instance fields
.field public final A00:Lcom/crossapp/tigonhttp/TigonResult;

.field public final A01:LX/00l;

.field public final A02:Ljava/net/URL;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IWw;->A02:Ljava/net/URL;

    .line 8
    .line 9
    iput-object p1, p0, LX/IWw;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/IWw;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IWw;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/0c1;Ljava/lang/Integer;I)LX/1Yx;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/IWw;->AFs()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/IWw;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-array v0, v3, [B

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/1Yx;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p2, p3}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "[HTTP status="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public AFs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWw;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/1vX;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public bridge synthetic ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/IWw;->AFs()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IWw;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v0, v2, [B

    .line 30
    .line 31
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, LX/1Yx;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p2, v3}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public bridge synthetic ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/IWw;->A00(LX/0c1;Ljava/lang/Integer;I)LX/1Yx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYi()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IWw;->BEV()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Content-Encoding"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public B5O()Ljava/net/URL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWw;->A02:Ljava/net/URL;

    .line 1
    .line 2
    return-object v0
.end method

.method public BEU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/IWw;->BEV()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public BEV()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWw;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6JD;

    .line 7
    .line 8
    return-object v0
.end method

.method public BHk()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IWw;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CIs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWw;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getContentLength()J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/IWw;->BEV()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Content-Length"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    return-wide v6
.end method
