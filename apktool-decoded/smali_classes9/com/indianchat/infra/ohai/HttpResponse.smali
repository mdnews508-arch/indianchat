.class public final Lcom/indianchat/infra/ohai/HttpResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final body:[B

.field public final headers:Ljava/util/Map;

.field public final statusCode:S


# direct methods
.method public constructor <init>(SLjava/util/Map;[B)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-short p1, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/HttpResponse;SLjava/util/Map;[BILjava/lang/Object;)Lcom/indianchat/infra/ohai/HttpResponse;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-short p1, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/infra/ohai/HttpResponse;->copy(SLjava/util/Map;[B)Lcom/indianchat/infra/ohai/HttpResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(SLjava/util/Map;[B)Lcom/indianchat/infra/ohai/HttpResponse;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 9
    .line 10
    iget-short v1, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 11
    .line 12
    iget-short v0, p1, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final getBody()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusCode()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-short v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-short v4, p0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HttpResponse(statusCode="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", headers="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", body="

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
