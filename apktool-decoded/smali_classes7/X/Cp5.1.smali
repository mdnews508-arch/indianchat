.class public final LX/Cp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0Ci;

.field public final A05:Lcom/indianchat/infra/core/jid/Jid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/Cp5;->A02:J

    .line 4
    .line 5
    iput-object p1, p0, LX/Cp5;->A04:LX/0Ci;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-boolean p12, p0, LX/Cp5;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Cp5;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, LX/Cp5;->A03:J

    .line 14
    .line 15
    iput p5, p0, LX/Cp5;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/Cp5;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, LX/Cp5;->A01:J

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
    instance-of v0, p1, LX/Cp5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cp5;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Cp5;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Cp5;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Cp5;->A04:LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p1, LX/Cp5;->A04:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    iget-object v0, p1, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Cp5;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Cp5;->A08:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Cp5;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/Cp5;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, LX/Cp5;->A03:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/Cp5;->A03:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/Cp5;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/Cp5;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Cp5;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Cp5;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, LX/Cp5;->A01:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/Cp5;->A01:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v5

    .line 87
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Cp5;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cp5;->A04:LX/0Ci;

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
    iget-object v0, p0, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Cp5;->A08:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Cp5;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget-wide v0, p0, LX/Cp5;->A03:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/Cp5;->A00:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/Cp5;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    .line 59
    iget-wide v0, p0, LX/Cp5;->A01:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-wide v5, p0, LX/Cp5;->A02:J

    .line 1
    .line 2
    iget-object v13, p0, LX/Cp5;->A04:LX/0Ci;

    .line 3
    .line 4
    iget-object v12, p0, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/Cp5;->A08:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/Cp5;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Cp5;->A03:J

    .line 11
    .line 12
    iget v9, p0, LX/Cp5;->A00:I

    .line 13
    .line 14
    iget-object v8, p0, LX/Cp5;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, LX/Cp5;->A01:J

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "RetrievedMessage(rowId="

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v7}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", senderJid="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isFromMe="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", keyId="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3, v4}, LX/B9z;->A1I(Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", type="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", text="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", lookupTables="

    .line 77
    .line 78
    invoke-static {v0, v7, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
