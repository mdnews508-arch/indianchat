.class public final LX/Cow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DF;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p6, p0, LX/Cow;->A01:J

    .line 8
    .line 9
    iput p5, p0, LX/Cow;->A00:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Cow;->A06:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/Cow;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Cow;->A02:LX/0DF;

    .line 16
    .line 17
    iput-object p4, p0, LX/Cow;->A05:Ljava/lang/String;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/Cow;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cow;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cow;->A04:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Cow;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Cow;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/Cow;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/Cow;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/Cow;->A06:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/Cow;->A06:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/Cow;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Cow;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Cow;->A02:LX/0DF;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cow;->A02:LX/0DF;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Cow;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/Cow;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v5

    .line 77
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Cow;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Cow;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Cow;->A06:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/Cow;->A07:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Cow;->A02:LX/0DF;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Cow;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v9, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Cow;->A01:J

    .line 5
    .line 6
    iget v8, p0, LX/Cow;->A00:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Cow;->A06:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Cow;->A07:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/Cow;->A02:LX/0DF;

    .line 13
    .line 14
    iget-object v4, p0, LX/Cow;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ParticipantDetail(userJid="

    .line 21
    .line 22
    invoke-static {v10, v0, v9, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", amountPaise="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", statusValue="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isCurrentUser="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isSplitRequester="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", contact="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", transactionId="

    .line 66
    .line 67
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
