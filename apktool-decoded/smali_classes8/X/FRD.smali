.class public final LX/FRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FRD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FRD;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, LX/FRD;->A01:J

    .line 12
    .line 13
    iput-object p4, p0, LX/FRD;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/FRD;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/FRD;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/FRD;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/FRD;->A08:Z

    .line 22
    .line 23
    iput-object p6, p0, LX/FRD;->A04:Ljava/lang/String;

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
    instance-of v0, p1, LX/FRD;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRD;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRD;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRD;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRD;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRD;->A05:Ljava/lang/String;

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
    iget-wide v3, p0, LX/FRD;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/FRD;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FRD;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/FRD;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRD;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/FRD;->A06:Ljava/lang/String;

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
    iget v1, p0, LX/FRD;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/FRD;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/FRD;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/FRD;->A02:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/FRD;->A08:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/FRD;->A08:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FRD;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/FRD;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/FRD;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FRD;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/FRD;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget v0, p0, LX/FRD;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/FRD;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/FRD;->A08:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/FRD;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/FRD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/FRD;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/FRD;->A01:J

    .line 5
    .line 6
    iget-object v9, p0, LX/FRD;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/FRD;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, LX/FRD;->A00:I

    .line 11
    .line 12
    iget-object v6, p0, LX/FRD;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/FRD;->A08:Z

    .line 15
    .line 16
    iget-object v4, p0, LX/FRD;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "EventInviteeRecord(eventId="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", inviteeLid="

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
    const-string v0, ", lastUpdatedTsUsec="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", username="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", phoneNumber="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", additionalGuestCount="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", rsvpStatus="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isWaUser="

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", guestName="

    .line 87
    .line 88
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
