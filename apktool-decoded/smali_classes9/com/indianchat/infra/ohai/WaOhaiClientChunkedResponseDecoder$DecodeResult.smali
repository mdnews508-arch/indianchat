.class public final Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chunks:Ljava/util/List;

.field public final headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

.field public final status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)V
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
    iput-object p1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;ILjava/lang/Object;)Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->copy(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;-><init>(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)V

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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

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
    iget-object v1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final getChunks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaders()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatus()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

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
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DecodeResult(headers="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", chunks="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", status="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
