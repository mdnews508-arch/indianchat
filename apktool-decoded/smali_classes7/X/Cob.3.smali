.class public final LX/Cob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final A03:Lcom/indianchat/infra/core/jid/Jid;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Cob;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/Cob;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Cob;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p1, p0, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iput-object p2, p0, LX/Cob;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    iput-wide p6, p0, LX/Cob;->A01:J

    .line 18
    .line 19
    iput-boolean p8, p0, LX/Cob;->A06:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cob;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cob;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cob;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cob;->A05:Ljava/lang/String;

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
    iget v1, p0, LX/Cob;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Cob;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Cob;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v0, p1, LX/Cob;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Cob;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 47
    .line 48
    iget-object v0, p1, LX/Cob;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, LX/Cob;->A01:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/Cob;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Cob;->A06:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/Cob;->A06:Z

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cob;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Cob;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Cob;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Cob;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, LX/Cob;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/Cob;->A06:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cob;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/Cob;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/Cob;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v6, p0, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object v5, p0, LX/Cob;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-wide v1, p0, LX/Cob;->A01:J

    .line 11
    .line 12
    iget-boolean v4, p0, LX/Cob;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "HighRetryCountLoggingParams(id="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", retryCount="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", recipient="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", jid="

    .line 43
    .line 44
    invoke-static {v6, v5, v0, v3}, LX/BA2;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", loggableStanzaId="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isFromMe="

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
