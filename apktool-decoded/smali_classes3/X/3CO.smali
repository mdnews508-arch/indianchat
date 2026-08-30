.class public final LX/3CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v2, p0, LX/3CO;->A01:I

    .line 10
    .line 11
    iput-wide v0, p0, LX/3CO;->A02:J

    .line 12
    .line 13
    iput-object v3, p0, LX/3CO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v2, p0, LX/3CO;->A05:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/3CO;->A06:Z

    .line 18
    .line 19
    iput v2, p0, LX/3CO;->A00:I

    .line 20
    .line 21
    iput-object v4, p0, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 22
    .line 23
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
    instance-of v0, p1, LX/3CO;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3CO;

    .line 9
    .line 10
    iget v1, p0, LX/3CO;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/3CO;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/3CO;->A02:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/3CO;->A02:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/3CO;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/3CO;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3CO;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3CO;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/3CO;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/3CO;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/3CO;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/3CO;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    iget-object v0, p1, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v5

    .line 63
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/3CO;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/3CO;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3CO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/3CO;->A05:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/3CO;->A06:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/3CO;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/3CO;->A01:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/3CO;->A02:J

    .line 3
    .line 4
    iget-object v8, p0, LX/3CO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/3CO;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3CO;->A06:Z

    .line 9
    .line 10
    iget v5, p0, LX/3CO;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GroupTrustSignalInfo(knownContacts="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", sortTimestamp="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", displayName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isAdmin="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isCreatedByMe="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", groupParticipantsCount="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", groupJid="

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
