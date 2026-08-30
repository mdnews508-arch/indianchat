.class public final LX/FRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0, p7}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p11, p0, LX/FRS;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/FRS;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/FRS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/FRS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/FRS;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/FRS;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/FRS;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/FRS;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/FRS;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/FRS;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/FRS;->A0A:Ljava/lang/String;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/FRS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRS;

    .line 9
    .line 10
    iget v1, p0, LX/FRS;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FRS;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FRS;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/FRS;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FRS;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FRS;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRS;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FRS;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRS;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/FRS;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FRS;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/FRS;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FRS;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/FRS;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FRS;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/FRS;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FRS;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/FRS;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRS;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/FRS;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/FRS;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/FRS;->A0A:Ljava/lang/String;

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
    return v2

    .line 117
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/FRS;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/FRS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/FRS;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FRS;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FRS;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FRS;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/FRS;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/FRS;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/FRS;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/FRS;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/FRS;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x6fa

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    const/16 v0, 0x620

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v14, p0, LX/FRS;->A00:I

    .line 1
    .line 2
    iget-object v13, p0, LX/FRS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/FRS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/FRS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/FRS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/FRS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/FRS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/FRS;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/FRS;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/FRS;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/FRS;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "82"

    .line 23
    .line 24
    const-string v2, "11"

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ExecuteMandateParams(topUpAmountRupees="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", credentialId="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", deviceId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mandateTransactionId="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", lrn="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mandateUrn="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", receiverName="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v5, v1}, LX/DxQ;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", upiBankInfo="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", purposeCode="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", initiationMode="

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
