.class public final LX/AAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v3, 0x7ff

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v2, v1

    .line 7
    move v6, v1

    .line 8
    move v7, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/AAG;-><init>(IIIJZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIIJZZ)V
    .locals 6

    .line 270267138
    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit16 v0, p3, 0x200

    if-nez v0, :cond_4

    .line 270267139
    move v5, p7

    .line 270267140
    :cond_4
    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 270267141
    sget-object v4, LX/0O5;->A01:LX/0O5;

    .line 270267142
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0O5;->A08(JJ)J

    move-result-wide v0

    .line 270267143
    const/4 v2, 0x0

    .line 270267144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270267145
    iput v2, p0, LX/AAG;->A03:I

    .line 270267146
    iput v2, p0, LX/AAG;->A04:I

    .line 270267147
    iput v2, p0, LX/AAG;->A05:I

    .line 270267148
    iput-boolean v2, p0, LX/AAG;->A09:Z

    .line 270267149
    iput v2, p0, LX/AAG;->A00:I

    .line 270267150
    iput p1, p0, LX/AAG;->A01:I

    .line 270267151
    iput p2, p0, LX/AAG;->A02:I

    .line 270267152
    iput-boolean p6, p0, LX/AAG;->A08:Z

    .line 270267153
    iput-wide p4, p0, LX/AAG;->A06:J

    .line 270267154
    iput-boolean v5, p0, LX/AAG;->A07:Z

    .line 270267155
    iput-wide v0, p0, LX/AAG;->A0A:J

    .line 270267156
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
    instance-of v0, p1, LX/AAG;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AAG;

    .line 9
    .line 10
    iget v1, p0, LX/AAG;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/AAG;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/AAG;->A04:I

    .line 17
    .line 18
    iget v0, p1, LX/AAG;->A04:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/AAG;->A05:I

    .line 23
    .line 24
    iget v0, p1, LX/AAG;->A05:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/AAG;->A09:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/AAG;->A09:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/AAG;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/AAG;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/AAG;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/AAG;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/AAG;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/AAG;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/AAG;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/AAG;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, LX/AAG;->A06:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/AAG;->A06:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/AAG;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/AAG;->A07:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, LX/AAG;->A0A:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/AAG;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v5

    .line 81
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/AAG;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/AAG;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/AAG;->A05:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AAG;->A09:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/AAG;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/AAG;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/AAG;->A02:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/AAG;->A08:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/AAG;->A06:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/AAG;->A07:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/AAG;->A0A:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v14, p0, LX/AAG;->A03:I

    .line 1
    .line 2
    iget v13, p0, LX/AAG;->A04:I

    .line 3
    .line 4
    iget v12, p0, LX/AAG;->A05:I

    .line 5
    .line 6
    iget-boolean v11, p0, LX/AAG;->A09:Z

    .line 7
    .line 8
    iget v10, p0, LX/AAG;->A00:I

    .line 9
    .line 10
    iget v9, p0, LX/AAG;->A01:I

    .line 11
    .line 12
    iget v8, p0, LX/AAG;->A02:I

    .line 13
    .line 14
    iget-boolean v7, p0, LX/AAG;->A08:Z

    .line 15
    .line 16
    iget-wide v3, p0, LX/AAG;->A06:J

    .line 17
    .line 18
    iget-boolean v6, p0, LX/AAG;->A07:Z

    .line 19
    .line 20
    iget-wide v1, p0, LX/AAG;->A0A:J

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "ForwardPickerLoggingData(frequentsSelected="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", recentsSelected="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", searchResultsSelected="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", searchUsed="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", frequentsDisplayed="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", frequentsLimit="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", frequentsNumberOfDays="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", multicastEnabled="

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
    const-string v0, ", pickerOpenTimeMs="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", containsUrl="

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", sessionId="

    .line 107
    .line 108
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
