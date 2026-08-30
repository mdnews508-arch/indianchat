.class public final Lcom/indianchat/infra/media/ProvenanceReadResult$Success;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/infra/media/ProvenanceReadResult;


# instance fields
.field public final c2pa:Ljava/lang/Object;

.field public final format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

.field public final iptc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/media/ProvenanceMediaFormat;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/media/ProvenanceReadResult$Success;Lcom/indianchat/infra/media/ProvenanceMediaFormat;LX/0ZJ;LX/0ZJ;ILjava/lang/Object;)Lcom/indianchat/infra/media/ProvenanceReadResult$Success;
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LX/0ZJ;

    .line 13
    .line 14
    invoke-direct {p2, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p3, LX/0ZJ;

    .line 24
    .line 25
    invoke-direct {p3, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->copy(Lcom/indianchat/infra/media/ProvenanceMediaFormat;Ljava/lang/Object;Ljava/lang/Object;)Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/media/ProvenanceMediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/indianchat/infra/media/ProvenanceMediaFormat;Ljava/lang/Object;Ljava/lang/Object;)Lcom/indianchat/infra/media/ProvenanceReadResult$Success;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;-><init>(Lcom/indianchat/infra/media/ProvenanceMediaFormat;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v0, p1, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

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

.method public final getC2pa-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFormat()Lcom/indianchat/infra/media/ProvenanceMediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIptc-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->format:Lcom/indianchat/infra/media/ProvenanceMediaFormat;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ZJ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ZJ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Success(format="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", c2pa="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", iptc="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
