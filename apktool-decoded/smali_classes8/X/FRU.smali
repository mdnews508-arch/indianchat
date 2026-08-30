.class public final LX/FRU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1Nl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRU;->A02:LX/1Nl;

    .line 4
    .line 5
    iput p9, p0, LX/FRU;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/FRU;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p12, p0, LX/FRU;->A0A:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/FRU;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/FRU;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/FRU;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p10, p0, LX/FRU;->A01:J

    .line 18
    .line 19
    iput-object p7, p0, LX/FRU;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/FRU;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p13, p0, LX/FRU;->A0B:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/FRU;->A04:Ljava/lang/Long;

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
    instance-of v0, p1, LX/FRU;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRU;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRU;->A02:LX/1Nl;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRU;->A02:LX/1Nl;

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
    iget v1, p0, LX/FRU;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/FRU;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FRU;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FRU;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/FRU;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FRU;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FRU;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/FRU;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FRU;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/FRU;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRU;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/FRU;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, LX/FRU;->A01:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/FRU;->A01:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FRU;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/FRU;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/FRU;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/FRU;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/FRU;->A0B:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/FRU;->A0B:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/FRU;->A04:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p1, LX/FRU;->A04:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v5

    .line 117
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRU;->A02:LX/1Nl;

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
    iget v0, p0, LX/FRU;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/FRU;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FRU;->A0A:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FRU;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/FRU;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FRU;->A07:Ljava/lang/String;

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
    iget-wide v0, p0, LX/FRU;->A01:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/FRU;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/FRU;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/FRU;->A0B:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/FRU;->A04:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/FRU;->A02:LX/1Nl;

    .line 1
    .line 2
    iget v13, p0, LX/FRU;->A00:I

    .line 3
    .line 4
    iget-object v12, p0, LX/FRU;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/FRU;->A0A:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/FRU;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v9, p0, LX/FRU;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/FRU;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, LX/FRU;->A01:J

    .line 15
    .line 16
    iget-object v7, p0, LX/FRU;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/FRU;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, LX/FRU;->A0B:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/FRU;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "NewsletterCallState(jid="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", entryPoint="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", code="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isOpenFromPrimarySurface="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", logInstanceKey="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", pcId="

    .line 69
    .line 70
    invoke-static {v0, v9, v8, v3}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", expiration="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", handler="

    .line 82
    .line 83
    invoke-static {v3, v0, v7}, LX/BA1;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", skipUpdatingFromServer="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", targetStatusSortId="

    .line 98
    .line 99
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
