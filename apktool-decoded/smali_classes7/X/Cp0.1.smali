.class public final LX/Cp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1QO;

.field public final A02:LX/0Ci;

.field public final A03:LX/CIF;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1QO;LX/0Ci;LX/CIF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cp0;->A02:LX/0Ci;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cp0;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/Cp0;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/Cp0;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p9, p0, LX/Cp0;->A00:J

    .line 16
    .line 17
    iput-object p3, p0, LX/Cp0;->A03:LX/CIF;

    .line 18
    .line 19
    iput-object p8, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LX/Cp0;->A01:LX/1QO;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/Cp0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cp0;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cp0;->A02:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cp0;->A02:LX/0Ci;

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
    iget-object v1, p0, LX/Cp0;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cp0;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Cp0;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Cp0;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Cp0;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cp0;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Cp0;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/Cp0;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Cp0;->A03:LX/CIF;

    .line 55
    .line 56
    iget-object v0, p1, LX/Cp0;->A03:LX/CIF;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Cp0;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Cp0;->A01:LX/1QO;

    .line 77
    .line 78
    iget-object v0, p1, LX/Cp0;->A01:LX/1QO;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

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
    iget-object v0, p0, LX/Cp0;->A02:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Cp0;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/CNo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Cp0;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Cp0;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-wide v0, p0, LX/Cp0;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Cp0;->A03:LX/CIF;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v2, v1, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v1, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/Cp0;->A01:LX/1QO;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_0
    invoke-static {v1}, LX/Cr4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Cp0;->A02:LX/0Ci;

    .line 1
    .line 2
    iget-object v10, p0, LX/Cp0;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v9, p0, LX/Cp0;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Cp0;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, LX/Cp0;->A00:J

    .line 9
    .line 10
    iget-object v7, p0, LX/Cp0;->A03:LX/CIF;

    .line 11
    .line 12
    iget-object v6, p0, LX/Cp0;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/Cp0;->A01:LX/1QO;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "VoiceMessage(jid="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", type="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v10}, LX/CNo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", message="

    .line 43
    .line 44
    invoke-static {v0, v9, v8, v3}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/B9z;->A1I(Ljava/lang/StringBuilder;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", botMetricsEntryPoint="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", botMetricsDestinationId="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", botSessionSource="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, LX/Cr4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", aiThreadInfo="

    .line 81
    .line 82
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "null"

    .line 88
    .line 89
    goto :goto_0
.end method
