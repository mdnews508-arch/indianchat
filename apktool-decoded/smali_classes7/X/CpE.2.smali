.class public final LX/CpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/CFt;

.field public final A05:LX/CFO;

.field public final A06:LX/Cd9;

.field public final A07:LX/Cd9;

.field public final A08:LX/Cd9;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/CFt;LX/CFO;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/Integer;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CpE;->A08:LX/Cd9;

    .line 4
    .line 5
    iput-object p7, p0, LX/CpE;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p8, p0, LX/CpE;->A00:I

    .line 8
    .line 9
    iput p9, p0, LX/CpE;->A02:I

    .line 10
    .line 11
    iput-boolean p11, p0, LX/CpE;->A0A:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/CpE;->A05:LX/CFO;

    .line 14
    .line 15
    iput-object p1, p0, LX/CpE;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iput p10, p0, LX/CpE;->A01:I

    .line 18
    .line 19
    iput-object p5, p0, LX/CpE;->A07:LX/Cd9;

    .line 20
    .line 21
    iput-object p6, p0, LX/CpE;->A06:LX/Cd9;

    .line 22
    .line 23
    iput-object p2, p0, LX/CpE;->A04:LX/CFt;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/CpE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpE;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpE;->A08:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpE;->A08:LX/Cd9;

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
    iget-object v1, p0, LX/CpE;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpE;->A09:Ljava/lang/Integer;

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
    iget v1, p0, LX/CpE;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/CpE;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/CpE;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/CpE;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/CpE;->A0A:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/CpE;->A0A:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CpE;->A05:LX/CFO;

    .line 49
    .line 50
    iget-object v0, p1, LX/CpE;->A05:LX/CFO;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/CpE;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    iget-object v0, p1, LX/CpE;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/CpE;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/CpE;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/CpE;->A07:LX/Cd9;

    .line 67
    .line 68
    iget-object v0, p1, LX/CpE;->A07:LX/Cd9;

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
    iget-object v1, p0, LX/CpE;->A06:LX/Cd9;

    .line 77
    .line 78
    iget-object v0, p1, LX/CpE;->A06:LX/Cd9;

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
    iget-object v1, p0, LX/CpE;->A04:LX/CFt;

    .line 87
    .line 88
    iget-object v0, p1, LX/CpE;->A04:LX/CFt;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpE;->A08:LX/Cd9;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpE;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget v0, p0, LX/CpE;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/CpE;->A02:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/CpE;->A0A:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/CpE;->A05:LX/CFO;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/CpE;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/CpE;->A01:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/CpE;->A07:LX/Cd9;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CpE;->A06:LX/Cd9;

    .line 58
    .line 59
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CpE;->A04:LX/CFt;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/CpE;->A08:LX/Cd9;

    .line 1
    .line 2
    iget-object v11, p0, LX/CpE;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v10, p0, LX/CpE;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/CpE;->A02:I

    .line 7
    .line 8
    iget-boolean v8, p0, LX/CpE;->A0A:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/CpE;->A05:LX/CFO;

    .line 11
    .line 12
    iget-object v6, p0, LX/CpE;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    iget v5, p0, LX/CpE;->A01:I

    .line 15
    .line 16
    iget-object v4, p0, LX/CpE;->A07:LX/Cd9;

    .line 17
    .line 18
    iget-object v3, p0, LX/CpE;->A06:LX/Cd9;

    .line 19
    .line 20
    iget-object v2, p0, LX/CpE;->A04:LX/CFt;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SubtitleState(stringProvider="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", drawableRes="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", animationState="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", textColor="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", showMiniPillWave="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", typeFace="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", truncateAt="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", maxLines="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", accessibilityTextProvider="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", accessibilityIncrementalProvider="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", statusPulse="

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
