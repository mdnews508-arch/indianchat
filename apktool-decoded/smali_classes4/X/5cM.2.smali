.class public final LX/5cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5GH;

.field public final A02:LX/6Gw;

.field public final A03:LX/5IF;

.field public final A04:LX/5Jr;

.field public final A05:LX/6H7;

.field public final A06:LX/6cu;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move v8, v7

    .line 268435465
    move v9, v7

    .line 268435466
    move v10, v7

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/5cM;-><init>(LX/5GH;LX/6Gw;LX/5IF;LX/5Jr;LX/6H7;LX/6cu;IZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/5GH;LX/6Gw;LX/5IF;LX/5Jr;LX/6H7;LX/6cu;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/5cM;->A00:I

    .line 4
    .line 5
    iput-boolean p8, p0, LX/5cM;->A07:Z

    .line 6
    .line 7
    iput-boolean p9, p0, LX/5cM;->A09:Z

    .line 8
    .line 9
    iput-boolean p10, p0, LX/5cM;->A08:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5cM;->A01:LX/5GH;

    .line 12
    .line 13
    iput-object p2, p0, LX/5cM;->A02:LX/6Gw;

    .line 14
    .line 15
    iput-object p4, p0, LX/5cM;->A04:LX/5Jr;

    .line 16
    .line 17
    iput-object p6, p0, LX/5cM;->A06:LX/6cu;

    .line 18
    .line 19
    iput-object p5, p0, LX/5cM;->A05:LX/6H7;

    .line 20
    .line 21
    iput-object p3, p0, LX/5cM;->A03:LX/5IF;

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
    instance-of v0, p1, LX/5cM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cM;

    .line 9
    .line 10
    iget v1, p0, LX/5cM;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/5cM;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5cM;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5cM;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/5cM;->A09:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5cM;->A09:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/5cM;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/5cM;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/5cM;->A01:LX/5GH;

    .line 35
    .line 36
    iget-object v0, p1, LX/5cM;->A01:LX/5GH;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5cM;->A02:LX/6Gw;

    .line 45
    .line 46
    iget-object v0, p1, LX/5cM;->A02:LX/6Gw;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5cM;->A04:LX/5Jr;

    .line 55
    .line 56
    iget-object v0, p1, LX/5cM;->A04:LX/5Jr;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/5cM;->A06:LX/6cu;

    .line 65
    .line 66
    iget-object v0, p1, LX/5cM;->A06:LX/6cu;

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
    iget-object v1, p0, LX/5cM;->A05:LX/6H7;

    .line 75
    .line 76
    iget-object v0, p1, LX/5cM;->A05:LX/6H7;

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
    iget-object v1, p0, LX/5cM;->A03:LX/5IF;

    .line 85
    .line 86
    iget-object v0, p1, LX/5cM;->A03:LX/5IF;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5cM;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5cM;->A07:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/5cM;->A09:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5cM;->A08:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/5cM;->A01:LX/5GH;

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
    iget-object v0, p0, LX/5cM;->A02:LX/6Gw;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5cM;->A04:LX/5Jr;

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
    iget-object v0, p0, LX/5cM;->A06:LX/6cu;

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5cM;->A05:LX/6H7;

    .line 65
    .line 66
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/5cM;->A03:LX/5IF;

    .line 74
    .line 75
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v13, p0, LX/5cM;->A00:I

    .line 1
    .line 2
    iget-boolean v12, p0, LX/5cM;->A07:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v11, p0, LX/5cM;->A09:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iget-boolean v9, p0, LX/5cM;->A08:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/5cM;->A01:LX/5GH;

    .line 11
    .line 12
    iget-object v7, p0, LX/5cM;->A02:LX/6Gw;

    .line 13
    .line 14
    iget-object v6, p0, LX/5cM;->A04:LX/5Jr;

    .line 15
    .line 16
    iget-object v5, p0, LX/5cM;->A06:LX/6cu;

    .line 17
    .line 18
    iget-object v4, p0, LX/5cM;->A05:LX/6H7;

    .line 19
    .line 20
    iget-object v3, p0, LX/5cM;->A03:LX/5IF;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "RichResponseViewExtras(sectionIndex="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isBottomSection="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isInHScroll="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", useTextStreamingCallback="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", onOpenItemCTAClick="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", showDateInContainerIfExists="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", loggingInfo="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", richResponseContainerConfig="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", richResponseGestureHandler="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", componentResolver="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", richResponseComponentsFactory="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", sideBySideLauncherConfig="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", cardItemPosition="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", cardItemCount="

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
