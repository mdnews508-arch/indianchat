.class public final LX/CpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/CGL;

.field public final A04:LX/CjQ;

.field public final A05:LX/1hm;

.field public final A06:Lcom/indianchat/infra/core/jid/Jid;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Z

.field public final A0A:LX/CHS;


# direct methods
.method public constructor <init>(LX/CGL;LX/CHS;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/CpH;->A08:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, LX/CpH;->A04:LX/CjQ;

    .line 10
    .line 11
    iput-object p4, p0, LX/CpH;->A05:LX/1hm;

    .line 12
    .line 13
    iput-object p1, p0, LX/CpH;->A03:LX/CGL;

    .line 14
    .line 15
    iput-object p5, p0, LX/CpH;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    iput-wide p10, p0, LX/CpH;->A02:J

    .line 18
    .line 19
    iput p8, p0, LX/CpH;->A00:I

    .line 20
    .line 21
    iput-object p7, p0, LX/CpH;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p2, p0, LX/CpH;->A0A:LX/CHS;

    .line 24
    .line 25
    iput p9, p0, LX/CpH;->A01:I

    .line 26
    .line 27
    iput-boolean p12, p0, LX/CpH;->A09:Z

    .line 28
    .line 29
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
    instance-of v0, p1, LX/CpH;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpH;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpH;->A08:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpH;->A08:Ljava/lang/Long;

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
    iget-object v1, p0, LX/CpH;->A04:LX/CjQ;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpH;->A04:LX/CjQ;

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
    iget-object v1, p0, LX/CpH;->A05:LX/1hm;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpH;->A05:LX/1hm;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CpH;->A03:LX/CGL;

    .line 37
    .line 38
    iget-object v0, p1, LX/CpH;->A03:LX/CGL;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CpH;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    iget-object v0, p1, LX/CpH;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/CpH;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/CpH;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/CpH;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/CpH;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/CpH;->A07:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/CpH;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CpH;->A0A:LX/CHS;

    .line 77
    .line 78
    iget-object v0, p1, LX/CpH;->A0A:LX/CHS;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/CpH;->A01:I

    .line 83
    .line 84
    iget v0, p1, LX/CpH;->A01:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/CpH;->A09:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/CpH;->A09:Z

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v5

    .line 95
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpH;->A08:Ljava/lang/Long;

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
    iget-object v0, p0, LX/CpH;->A04:LX/CjQ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CpH;->A05:LX/1hm;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CpH;->A03:LX/CGL;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/CpH;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    .line 38
    iget-wide v0, p0, LX/CpH;->A02:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/CpH;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/CpH;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/CpH;->A0A:LX/CHS;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/CpH;->A01:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/CpH;->A09:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/CpH;->A08:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v12, p0, LX/CpH;->A04:LX/CjQ;

    .line 3
    .line 4
    iget-object v11, p0, LX/CpH;->A05:LX/1hm;

    .line 5
    .line 6
    iget-object v10, p0, LX/CpH;->A03:LX/CGL;

    .line 7
    .line 8
    iget-object v9, p0, LX/CpH;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-wide v1, p0, LX/CpH;->A02:J

    .line 11
    .line 12
    iget v8, p0, LX/CpH;->A00:I

    .line 13
    .line 14
    iget-object v7, p0, LX/CpH;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v6, p0, LX/CpH;->A0A:LX/CHS;

    .line 17
    .line 18
    iget v5, p0, LX/CpH;->A01:I

    .line 19
    .line 20
    iget-boolean v4, p0, LX/CpH;->A09:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "QueuedStanzaInfo(rowId="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", queuedStanzaKey="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", stanzaClass="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", chatType="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v3}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ", sortId="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", processCount="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", createServerTimeMs="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", processingState="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", wamQueueType="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", hasNullPayload="

    .line 102
    .line 103
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
