.class public final LX/HyE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/HuV;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HyE;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iput p6, p0, LX/HyE;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/HyE;->A02:I

    .line 13
    .line 14
    iput p8, p0, LX/HyE;->A00:I

    .line 15
    .line 16
    iput-object p4, p0, LX/HyE;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/HyE;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LX/HyE;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/HyE;->A03:LX/HuV;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HyE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HyE;

    .line 9
    .line 10
    iget-object v1, p0, LX/HyE;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HyE;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget v1, p0, LX/HyE;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/HyE;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/HyE;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/HyE;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/HyE;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/HyE;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/HyE;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/HyE;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/HyE;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/HyE;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/HyE;->A08:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/HyE;->A08:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/HyE;->A03:LX/HuV;

    .line 75
    .line 76
    iget-object v0, p1, LX/HyE;->A03:LX/HuV;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HyE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/HyE;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/HyE;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/HyE;->A00:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/HyE;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/HyE;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/HyE;->A08:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/HyE;->A03:LX/HuV;

    .line 53
    .line 54
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/HyE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget v9, p0, LX/HyE;->A01:I

    .line 5
    .line 6
    iget v8, p0, LX/HyE;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/HyE;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/HyE;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/HyE;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, LX/HyE;->A08:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/HyE;->A03:LX/HuV;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CollectionProductListRequest(collectionId="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", businessId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", limit="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", width="

    .line 48
    .line 49
    invoke-static {v0, v1, v8, v7}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", sessionId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", afterCursor="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isCategory="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isSkipDirectConnectionEncryptedInfoCheck="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", catalogVariantsRequestData="

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
