.class public final Lcom/crossapp/tigonhttp/TigonResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public body:Ljava/io/InputStream;

.field public error:Lcom/facebook/tigon/TigonError;

.field public response:LX/1vX;

.field public summary:LX/1ve;

.field public token:Lcom/facebook/tigon/TigonRequestToken;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;ILX/2uj;)V
    .locals 6

    .line 268435456
    move-object v4, p4

    .line 268435457
    move-object v3, p3

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v1, p1

    .line 268435460
    and-int/lit8 v0, p6, 0x1

    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    move-object v1, v5

    .line 268435466
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    move-object v2, v5

    .line 268435471
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    move-object v3, v5

    .line 268435476
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_3

    .line 268435479
    .line 268435480
    move-object v4, v5

    .line 268435481
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 268435482
    .line 268435483
    if-nez v0, :cond_4

    .line 268435484
    .line 268435485
    move-object v5, p5

    .line 268435486
    :cond_4
    move-object v0, p0

    .line 268435487
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigonhttp/TigonResult;LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;ILjava/lang/Object;)Lcom/crossapp/tigonhttp/TigonResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()LX/1vX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()LX/1ve;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Lcom/facebook/tigon/TigonRequestToken;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;
    .locals 6

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/TigonResult;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final getBody()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponse()LX/1vX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSummary()LX/1ve;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToken()Lcom/facebook/tigon/TigonRequestToken;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final setBody(Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 1
    .line 2
    return-void
.end method

.method public final setError(Lcom/facebook/tigon/TigonError;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-void
.end method

.method public final setResponse(LX/1vX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 1
    .line 2
    return-void
.end method

.method public final setSummary(LX/1ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 1
    .line 2
    return-void
.end method

.method public final setToken(Lcom/facebook/tigon/TigonRequestToken;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TigonResult(response="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", body="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", summary="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", error="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", token="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
