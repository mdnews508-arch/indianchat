.class public final LX/AAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/B4m;

.field public final A06:LX/B4m;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move v7, v6

    .line 8
    move v8, v6

    .line 9
    move v9, v6

    .line 10
    move v10, v6

    .line 11
    move v11, v6

    .line 12
    move v12, v6

    .line 13
    invoke-direct/range {v0 .. v12}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 0

    .line 270267177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270267178
    iput p6, p0, LX/AAH;->A00:I

    .line 270267179
    iput p7, p0, LX/AAH;->A04:I

    .line 270267180
    iput-object p3, p0, LX/AAH;->A09:Ljava/lang/String;

    .line 270267181
    iput p8, p0, LX/AAH;->A01:I

    .line 270267182
    iput-object p4, p0, LX/AAH;->A08:Ljava/lang/String;

    .line 270267183
    iput p9, p0, LX/AAH;->A03:I

    .line 270267184
    iput p10, p0, LX/AAH;->A02:I

    .line 270267185
    iput-object p1, p0, LX/AAH;->A06:LX/B4m;

    .line 270267186
    iput-object p2, p0, LX/AAH;->A05:LX/B4m;

    .line 270267187
    iput-boolean p11, p0, LX/AAH;->A0A:Z

    .line 270267188
    iput-boolean p12, p0, LX/AAH;->A0B:Z

    .line 270267189
    iput-object p5, p0, LX/AAH;->A07:Ljava/lang/String;

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
    instance-of v0, p1, LX/AAH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AAH;

    .line 9
    .line 10
    iget v1, p0, LX/AAH;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/AAH;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/AAH;->A04:I

    .line 17
    .line 18
    iget v0, p1, LX/AAH;->A04:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/AAH;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/AAH;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/AAH;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/AAH;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/AAH;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/AAH;->A08:Ljava/lang/String;

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
    iget v1, p0, LX/AAH;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/AAH;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/AAH;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/AAH;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/AAH;->A06:LX/B4m;

    .line 61
    .line 62
    iget-object v0, p1, LX/AAH;->A06:LX/B4m;

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
    iget-object v1, p0, LX/AAH;->A05:LX/B4m;

    .line 71
    .line 72
    iget-object v0, p1, LX/AAH;->A05:LX/B4m;

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
    iget-boolean v1, p0, LX/AAH;->A0A:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/AAH;->A0A:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/AAH;->A0B:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/AAH;->A0B:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/AAH;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/AAH;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/AAH;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/AAH;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/AAH;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/AAH;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/AAH;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/AAH;->A03:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/AAH;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/AAH;->A06:LX/B4m;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/AAH;->A05:LX/B4m;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/AAH;->A0A:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/AAH;->A0B:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/AAH;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v13, p0, LX/AAH;->A00:I

    .line 1
    .line 2
    iget v12, p0, LX/AAH;->A04:I

    .line 3
    .line 4
    iget-object v11, p0, LX/AAH;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget v10, p0, LX/AAH;->A01:I

    .line 7
    .line 8
    iget-object v9, p0, LX/AAH;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, LX/AAH;->A03:I

    .line 11
    .line 12
    iget v7, p0, LX/AAH;->A02:I

    .line 13
    .line 14
    iget-object v6, p0, LX/AAH;->A06:LX/B4m;

    .line 15
    .line 16
    iget-object v5, p0, LX/AAH;->A05:LX/B4m;

    .line 17
    .line 18
    iget-boolean v4, p0, LX/AAH;->A0A:Z

    .line 19
    .line 20
    iget-boolean v3, p0, LX/AAH;->A0B:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/AAH;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "AlertDialogData(customLayoutId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", titleId="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", titleText="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", messageId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", messageText="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", positiveButtonTextId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", negativeButtonTextId="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", positiveButtonClick="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", negativeButtonClick="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", cancelable="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", pauseAnimations="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", errorContext="

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
