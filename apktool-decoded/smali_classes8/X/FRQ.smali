.class public final LX/FRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Exb;

.field public final A02:LX/GI3;

.field public final A03:LX/Fpp;

.field public final A04:LX/EyN;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Exb;LX/GI3;LX/Fpp;LX/EyN;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    invoke-static {p7, p8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/FRQ;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/FRQ;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/FRQ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p10, p0, LX/FRQ;->A00:J

    .line 18
    .line 19
    iput-object p6, p0, LX/FRQ;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p3, p0, LX/FRQ;->A03:LX/Fpp;

    .line 22
    .line 23
    iput-object p1, p0, LX/FRQ;->A01:LX/Exb;

    .line 24
    .line 25
    iput-object p5, p0, LX/FRQ;->A05:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p4, p0, LX/FRQ;->A04:LX/EyN;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/FRQ;->A0A:Z

    .line 30
    .line 31
    iput-object p2, p0, LX/FRQ;->A02:LX/GI3;

    .line 32
    .line 33
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
    instance-of v0, p1, LX/FRQ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRQ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRQ;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRQ;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRQ;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRQ;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRQ;->A07:Ljava/lang/String;

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
    iget-wide v3, p0, LX/FRQ;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/FRQ;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FRQ;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p1, LX/FRQ;->A06:Ljava/lang/Long;

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
    iget-object v1, p0, LX/FRQ;->A03:LX/Fpp;

    .line 59
    .line 60
    iget-object v0, p1, LX/FRQ;->A03:LX/Fpp;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/FRQ;->A01:LX/Exb;

    .line 69
    .line 70
    iget-object v0, p1, LX/FRQ;->A01:LX/Exb;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/FRQ;->A05:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p1, LX/FRQ;->A05:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/FRQ;->A04:LX/EyN;

    .line 85
    .line 86
    iget-object v0, p1, LX/FRQ;->A04:LX/EyN;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/FRQ;->A0A:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/FRQ;->A0A:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/FRQ;->A02:LX/GI3;

    .line 97
    .line 98
    iget-object v0, p1, LX/FRQ;->A02:LX/GI3;

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
    iget-object v0, p0, LX/FRQ;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRQ;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FRQ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/FRQ;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FRQ;->A06:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FRQ;->A03:LX/Fpp;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/FRQ;->A01:LX/Exb;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/FRQ;->A05:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/FRQ;->A04:LX/EyN;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/FRQ;->A0A:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/FRQ;->A02:LX/GI3;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/FRQ;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/FRQ;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/FRQ;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, LX/FRQ;->A00:J

    .line 7
    .line 8
    iget-object v11, p0, LX/FRQ;->A06:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v10, p0, LX/FRQ;->A03:LX/Fpp;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v8, p0, LX/FRQ;->A01:LX/Exb;

    .line 14
    .line 15
    iget-object v7, p0, LX/FRQ;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, p0, LX/FRQ;->A04:LX/EyN;

    .line 18
    .line 19
    iget-boolean v5, p0, LX/FRQ;->A0A:Z

    .line 20
    .line 21
    iget-object v4, p0, LX/FRQ;->A02:LX/GI3;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "EventUpdatePayload(eventId="

    .line 28
    .line 29
    invoke-static {v0, v14, v13, v1}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ", description="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v1, v2, v3}, LX/DxP;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v1}, LX/DxO;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", callLinkMediaType="

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
    const-string v0, ", callLinkWaitingRoomEnabled="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", reminderOption="

    .line 66
    .line 67
    invoke-static {v6, v0, v1, v5}, LX/DxP;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", coverImage="

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
