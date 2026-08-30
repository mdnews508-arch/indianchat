.class public final LX/8Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B

.field public final A06:LX/7Rl;

.field public final A07:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/7Rl;Ljava/lang/Long;Ljava/lang/String;[B[B[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/8Fb;->A00:J

    .line 4
    .line 5
    iput-object p5, p0, LX/8Fb;->A04:[B

    .line 6
    .line 7
    iput-object p6, p0, LX/8Fb;->A07:[B

    .line 8
    .line 9
    iput-object p2, p0, LX/8Fb;->A06:LX/7Rl;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Fb;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iput-object p7, p0, LX/8Fb;->A05:[B

    .line 16
    .line 17
    iput-object p3, p0, LX/8Fb;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, LX/8Fb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8Fb;->A07:[B

    .line 9
    .line 10
    check-cast p1, LX/8Fb;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Fb;->A07:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, LX/8Fb;->A04:[B

    .line 29
    .line 30
    iget-object v0, p1, LX/8Fb;->A04:[B

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LX/8Fb;->A05:[B

    .line 47
    .line 48
    iget-object v0, p1, LX/8Fb;->A05:[B

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, LX/8Fb;->A00:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/8Fb;->A00:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, LX/8Fb;->A06:LX/7Rl;

    .line 73
    .line 74
    iget-object v0, p1, LX/8Fb;->A06:LX/7Rl;

    .line 75
    .line 76
    if-ne v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, LX/8Fb;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/8Fb;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 89
    .line 90
    iget-object v0, p1, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LX/8Fb;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, LX/8Fb;->A02:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    return v5

    .line 109
    :cond_7
    const/4 v5, 0x0

    .line 110
    :cond_8
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/8Fb;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8Fb;->A04:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/8Fb;->A07:[B

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/8Fb;->A06:LX/7Rl;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/8Fb;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8Fb;->A05:[B

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/8Fb;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_0
    add-int/2addr v1, v2

    .line 73
    return v1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v3, p0, LX/8Fb;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/8Fb;->A04:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v0, p0, LX/8Fb;->A07:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v8, p0, LX/8Fb;->A06:LX/7Rl;

    .line 15
    .line 16
    iget-object v7, p0, LX/8Fb;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    iget-object v0, p0, LX/8Fb;->A05:[B

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, LX/8Fb;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ConditionalRevealData(messageRowId="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", protoData="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", stanzaData="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", conditionalRevealType="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", keyId="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", keyJid="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", reportingTokenInfo="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", scheduledTime="

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
