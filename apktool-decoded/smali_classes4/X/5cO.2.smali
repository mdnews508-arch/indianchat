.class public final LX/5cO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/6Yr;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5cO;->A0A:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/6Yr;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5cO;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5cO;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p7, p0, LX/5cO;->A07:LX/6Yr;

    .line 8
    .line 9
    iput-boolean p10, p0, LX/5cO;->A08:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5cO;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p2, p0, LX/5cO;->A01:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p3, p0, LX/5cO;->A03:Ljava/lang/Float;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/5cO;->A09:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/5cO;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-wide p8, p0, LX/5cO;->A00:J

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5cO;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5cO;

    .line 9
    .line 10
    iget-object v1, p0, LX/5cO;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5cO;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/5cO;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/5cO;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/5cO;->A07:LX/6Yr;

    .line 31
    .line 32
    iget-object v0, p1, LX/5cO;->A07:LX/6Yr;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/5cO;->A08:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5cO;->A08:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/5cO;->A02:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v0, p1, LX/5cO;->A02:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/5cO;->A01:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, p1, LX/5cO;->A01:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/5cO;->A03:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v0, p1, LX/5cO;->A03:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, LX/5cO;->A09:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/5cO;->A09:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/5cO;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, LX/5cO;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-wide v3, p0, LX/5cO;->A00:J

    .line 93
    .line 94
    iget-wide v1, p1, LX/5cO;->A00:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v6

    .line 101
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cO;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5cO;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5cO;->A07:LX/6Yr;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/5cO;->A08:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5cO;->A02:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/5cO;->A01:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/5cO;->A03:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/5cO;->A09:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/5cO;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v2, v1, 0x1f

    .line 69
    .line 70
    iget-wide v0, p0, LX/5cO;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/5cO;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/5cO;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v11, p0, LX/5cO;->A07:LX/6Yr;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/5cO;->A08:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v8, p0, LX/5cO;->A02:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v6, p0, LX/5cO;->A01:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v5, p0, LX/5cO;->A03:Ljava/lang/Float;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/5cO;->A09:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/5cO;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-wide v0, p0, LX/5cO;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5i6;->A0F(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "RichResponseTruncationConfig(seeMoreTextOverride="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", seeMoreTextColor="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", truncationStyle="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isContainerExpanded="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", updateUIThroughParentCallback="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", seeMoreHorizontalPaddingOverrideInDp="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", seeMoreVerticalPaddingOverrideInDp="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", seeMoreFontSizeSp="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", seeMoreLineHeightSp="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", showFadeGradient="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", fadeGradientColor="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", fadeGradientHeight="

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
