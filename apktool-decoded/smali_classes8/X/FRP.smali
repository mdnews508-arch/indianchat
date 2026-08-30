.class public final LX/FRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Exb;

.field public final A02:LX/GI1;

.field public final A03:LX/Fpp;

.field public final A04:LX/EyN;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Exb;LX/GI1;LX/Fpp;LX/EyN;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0, p2}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/FRP;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/FRP;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p10, p0, LX/FRP;->A00:J

    .line 12
    .line 13
    iput-object p6, p0, LX/FRP;->A06:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p3, p0, LX/FRP;->A03:LX/Fpp;

    .line 16
    .line 17
    iput-object p1, p0, LX/FRP;->A01:LX/Exb;

    .line 18
    .line 19
    iput-object p5, p0, LX/FRP;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p4, p0, LX/FRP;->A04:LX/EyN;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/FRP;->A0A:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/FRP;->A02:LX/GI1;

    .line 26
    .line 27
    iput-object p9, p0, LX/FRP;->A09:Ljava/lang/String;

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
    instance-of v0, p1, LX/FRP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRP;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRP;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRP;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRP;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRP;->A07:Ljava/lang/String;

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
    iget-wide v3, p0, LX/FRP;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/FRP;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FRP;->A06:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, LX/FRP;->A06:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FRP;->A03:LX/Fpp;

    .line 49
    .line 50
    iget-object v0, p1, LX/FRP;->A03:LX/Fpp;

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
    iget-object v1, p0, LX/FRP;->A01:LX/Exb;

    .line 59
    .line 60
    iget-object v0, p1, LX/FRP;->A01:LX/Exb;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/FRP;->A05:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p1, LX/FRP;->A05:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/FRP;->A04:LX/EyN;

    .line 75
    .line 76
    iget-object v0, p1, LX/FRP;->A04:LX/EyN;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/FRP;->A0A:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/FRP;->A0A:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FRP;->A02:LX/GI1;

    .line 87
    .line 88
    iget-object v0, p1, LX/FRP;->A02:LX/GI1;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/FRP;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/FRP;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRP;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRP;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/FRP;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/FRP;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/FRP;->A03:LX/Fpp;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/FRP;->A01:LX/Exb;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/FRP;->A05:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/FRP;->A04:LX/EyN;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/FRP;->A0A:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/FRP;->A02:LX/GI1;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/FRP;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/FRP;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/FRP;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/FRP;->A00:J

    .line 5
    .line 6
    iget-object v12, p0, LX/FRP;->A06:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v11, p0, LX/FRP;->A03:LX/Fpp;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v9, p0, LX/FRP;->A01:LX/Exb;

    .line 12
    .line 13
    iget-object v8, p0, LX/FRP;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, LX/FRP;->A04:LX/EyN;

    .line 16
    .line 17
    iget-boolean v6, p0, LX/FRP;->A0A:Z

    .line 18
    .line 19
    iget-object v5, p0, LX/FRP;->A02:LX/GI1;

    .line 20
    .line 21
    iget-object v2, p0, LX/FRP;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "EventCreatePayload(name="

    .line 28
    .line 29
    invoke-static {v0, v14, v13, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v1, v3, v4}, LX/DxP;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v1}, LX/DxO;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", callLinkMediaType="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", callLinkWaitingRoomEnabled="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", reminderOption="

    .line 58
    .line 59
    invoke-static {v7, v0, v1, v6}, LX/DxP;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", coverImage="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", sourceJidRaw="

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
