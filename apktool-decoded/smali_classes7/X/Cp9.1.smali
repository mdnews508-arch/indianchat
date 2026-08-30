.class public final LX/Cp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0aa;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cp9;->A03:LX/0aa;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/Cp9;->A02:J

    .line 14
    .line 15
    iput-object p4, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, LX/Cp9;->A00:I

    .line 18
    .line 19
    iput-object p5, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p11, p0, LX/Cp9;->A01:J

    .line 24
    .line 25
    iput-object p7, p0, LX/Cp9;->A09:Ljava/lang/String;

    .line 26
    .line 27
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
    instance-of v0, p1, LX/Cp9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cp9;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cp9;->A03:LX/0aa;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cp9;->A03:LX/0aa;

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
    iget-object v1, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cp9;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cp9;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/Cp9;->A02:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/Cp9;->A02:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/Cp9;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/Cp9;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/Cp9;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/Cp9;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/Cp9;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-wide v3, p0, LX/Cp9;->A01:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/Cp9;->A01:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/Cp9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/Cp9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v5

    .line 103
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cp9;->A03:LX/0aa;

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
    iget-object v0, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/Cp9;->A02:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/Cp9;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    .line 58
    iget-wide v0, p0, LX/Cp9;->A01:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/Cp9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/Cp9;->A03:LX/0aa;

    .line 1
    .line 2
    iget-object v12, p0, LX/Cp9;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/Cp9;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v3, p0, LX/Cp9;->A02:J

    .line 7
    .line 8
    iget-object v10, p0, LX/Cp9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, p0, LX/Cp9;->A00:I

    .line 11
    .line 12
    iget-object v8, p0, LX/Cp9;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/Cp9;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, LX/Cp9;->A01:J

    .line 17
    .line 18
    iget-object v6, p0, LX/Cp9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "InactiveNotificationData(accountLid="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", notificationType="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", senderJid="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", timestampMs="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", callId="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", callStatus="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", groupJid="

    .line 73
    .line 74
    invoke-static {v0, v8, v7, v5}, LX/3lk;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", count="

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", senderPnJid="

    .line 86
    .line 87
    invoke-static {v0, v6, v5}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
