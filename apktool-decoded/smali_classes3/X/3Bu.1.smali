.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput p3, p0, LX/3Bu;->A00:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/3Bu;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/3Bu;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p6, p0, LX/3Bu;->A02:J

    .line 12
    .line 13
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
    instance-of v0, p1, LX/3Bu;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Bu;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget v1, p0, LX/3Bu;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3Bu;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/3Bu;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3Bu;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3Bu;->A04:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p1, LX/3Bu;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/3Bu;->A02:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/3Bu;->A02:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget v0, p0, LX/3Bu;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    iget-wide v0, p0, LX/3Bu;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3Bu;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/3Bu;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget v7, p0, LX/3Bu;->A00:I

    .line 3
    .line 4
    iget-wide v3, p0, LX/3Bu;->A01:J

    .line 5
    .line 6
    iget-object v6, p0, LX/3Bu;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v1, p0, LX/3Bu;->A02:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "GroupMemberUpdate(userJid="

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", updateType="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", messageRowId="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", values="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", timestampMs="

    .line 47
    .line 48
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
