.class public final LX/CoY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:J

.field public final A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:LX/14f;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/CoY;->A03:J

    .line 4
    .line 5
    iput-object p4, p0, LX/CoY;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CoY;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p5, p0, LX/CoY;->A02:[B

    .line 10
    .line 11
    iput-object p2, p0, LX/CoY;->A05:LX/14f;

    .line 12
    .line 13
    iput-wide p8, p0, LX/CoY;->A00:J

    .line 14
    .line 15
    iput-object p3, p0, LX/CoY;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/CoY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/CoY;->A03:J

    .line 10
    .line 11
    check-cast p1, LX/CoY;

    .line 12
    .line 13
    iget-wide v1, p1, LX/CoY;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/CoY;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/CoY;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/CoY;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    iget-object v0, p1, LX/CoY;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/CoY;->A02:[B

    .line 40
    .line 41
    iget-object v0, p1, LX/CoY;->A02:[B

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/CoY;->A05:LX/14f;

    .line 50
    .line 51
    iget-object v0, p1, LX/CoY;->A05:LX/14f;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-wide v3, p0, LX/CoY;->A00:J

    .line 56
    .line 57
    iget-wide v1, p1, LX/CoY;->A00:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/CoY;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, p1, LX/CoY;->A06:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v5

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/CoY;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CoY;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CoY;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CoY;->A02:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/CoY;->A05:LX/14f;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/CoY;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/CoY;->A06:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    add-int/2addr v1, v3

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v4, p0, LX/CoY;->A03:J

    .line 1
    .line 2
    iget-object v10, p0, LX/CoY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/CoY;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v0, p0, LX/CoY;->A02:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v7, p0, LX/CoY;->A05:LX/14f;

    .line 13
    .line 14
    iget-wide v1, p0, LX/CoY;->A00:J

    .line 15
    .line 16
    iget-object v6, p0, LX/CoY;->A06:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "FeatureKeyEntry(id="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", keyId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", keyJid="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", key="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", keyType="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", creationTimestampMs="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", expiryTimestampMs="

    .line 71
    .line 72
    invoke-static {v6, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
