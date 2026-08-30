.class public final Lcom/indianchat/infra/ohai/HttpRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final body:[B

.field public final forceHostHeader:Z

.field public final headers:Ljava/util/Map;

.field public final method:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZILjava/lang/Object;)Lcom/indianchat/infra/ohai/HttpRequest;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean p5, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/infra/ohai/HttpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)Lcom/indianchat/infra/ohai/HttpRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)Lcom/indianchat/infra/ohai/HttpRequest;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/indianchat/infra/ohai/HttpRequest;

    .line 8
    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/HttpRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/HttpRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

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
    iget-boolean v1, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final getBody()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceHostHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpRequest;->body:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v2, p0, Lcom/indianchat/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "HttpRequest(method="

    .line 19
    .line 20
    invoke-static {v0, v6, v5, v1}, LX/3lk;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", headers="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", body="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", forceHostHeader="

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
