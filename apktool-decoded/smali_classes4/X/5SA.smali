.class public final LX/5SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Hy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Hy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5SA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/5SA;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/5SA;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/5SA;->A05:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/5SA;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/5SA;->A01:LX/5Hy;

    .line 18
    .line 19
    iput-object p2, p0, LX/5SA;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, LX/5SA;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5SA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SA;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SA;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SA;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/5SA;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/5SA;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5SA;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/5SA;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/5SA;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5SA;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5SA;->A04:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p1, LX/5SA;->A04:Ljava/util/Map;

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
    iget-object v1, p0, LX/5SA;->A01:LX/5Hy;

    .line 53
    .line 54
    iget-object v0, p1, LX/5SA;->A01:LX/5Hy;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/5SA;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/5SA;->A06:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/5SA;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/5SA;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5SA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5SA;->A00:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LX/5SA;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v1, p0, LX/5SA;->A05:Z

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/5SA;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/5SA;->A01:LX/5Hy;

    .line 30
    .line 31
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v1}, LX/3lf;->A04(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v1, p0, LX/5SA;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v3, v1

    .line 45
    mul-int/lit8 v2, v3, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LX/5SA;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/25s;->A05(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v2, v1

    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "BACK_BUTTON"

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "FORWARD_LOOPBACK"

    .line 70
    .line 71
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/5SA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v9, p0, LX/5SA;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/5SA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/5SA;->A05:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/5SA;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, p0, LX/5SA;->A01:LX/5Hy;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/5SA;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/5SA;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FcsStateMachineContextParams(configPrefixedStateName="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", qplInstanceKey="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fdsManagerId="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isModalOnScreen="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", initialStateMachineInput="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", presentationConfig="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", phoenixSessionData="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", backNavContext="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    rsub-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "BACK_BUTTON"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", mergerName="

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    const-string v0, "FORWARD_LOOPBACK"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "null"

    .line 108
    .line 109
    goto :goto_0
.end method
