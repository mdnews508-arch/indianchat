.class public final LX/FRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRL;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FRL;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FRL;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FRL;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/FRL;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/FRL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/FRL;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/FRL;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/FRL;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p10, p0, LX/FRL;->A00:J

    .line 22
    .line 23
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
    instance-of v0, p1, LX/FRL;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRL;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRL;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRL;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRL;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRL;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRL;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRL;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRL;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FRL;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FRL;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FRL;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/FRL;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRL;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/FRL;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FRL;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/FRL;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRL;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/FRL;->A01:Ljava/lang/String;

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
    iget-wide v3, p0, LX/FRL;->A00:J

    .line 101
    .line 102
    iget-wide v1, p1, LX/FRL;->A00:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v5

    .line 109
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRL;->A04:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FRL;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FRL;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/FRL;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/FRL;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/FRL;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/FRL;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/FRL;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v2, v1, 0x1f

    .line 74
    .line 75
    iget-wide v0, p0, LX/FRL;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/FRL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/FRL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/FRL;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/FRL;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/FRL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/FRL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/FRL;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/FRL;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/FRL;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, LX/FRL;->A00:J

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "PaymentBillReminderModel(billerId="

    .line 25
    .line 26
    invoke-static {v0, v12, v11, v3}, LX/DxP;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", operatorId="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", circleId="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", billerImage="

    .line 46
    .line 47
    invoke-static {v0, v8, v7, v3}, LX/DxP;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", customerParams="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", dueDate="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", amount="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", addedAtMs="

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
