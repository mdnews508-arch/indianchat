.class public final LX/FY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIJJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FY2;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/FY2;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FY2;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/FY2;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/FY2;->A02:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/FY2;->A03:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/FY2;->A07:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/FY2;->A06:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/FY2;->A08:Z

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "PENDING"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PROCESSING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CANCELLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "PAUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ACTIVE"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/FY2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FY2;

    .line 9
    .line 10
    iget v1, p0, LX/FY2;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/FY2;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FY2;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/FY2;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FY2;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/FY2;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/FY2;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/FY2;->A05:Ljava/lang/String;

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
    iget-wide v3, p0, LX/FY2;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/FY2;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/FY2;->A03:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/FY2;->A03:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/FY2;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FY2;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/FY2;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/FY2;->A06:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/FY2;->A08:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/FY2;->A08:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/FY2;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/FY2;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LX/FY2;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1}, LX/FY2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/FY2;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/FY2;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/FY2;->A03:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/FY2;->A07:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/FY2;->A06:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/FY2;->A08:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v12, p0, LX/FY2;->A01:I

    .line 1
    .line 2
    iget v11, p0, LX/FY2;->A00:I

    .line 3
    .line 4
    iget-object v10, p0, LX/FY2;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, p0, LX/FY2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, LX/FY2;->A02:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/FY2;->A03:J

    .line 11
    .line 12
    iget-boolean v8, p0, LX/FY2;->A07:Z

    .line 13
    .line 14
    iget-boolean v7, p0, LX/FY2;->A06:Z

    .line 15
    .line 16
    iget-boolean v6, p0, LX/FY2;->A08:Z

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "UiState(topUpAmount="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", thresholdAmount="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", status="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, LX/FY2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", bankDisplayName="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", mandateEndTs="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", pauseEndTs="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", showEditButton="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", showCancelMenu="

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", statusResolved="

    .line 91
    .line 92
    invoke-static {v0, v5, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
