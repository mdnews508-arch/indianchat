.class public final LX/Cp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/Cp6;->A03:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/Cp6;->A05:J

    .line 6
    .line 7
    iput p3, p0, LX/Cp6;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Cp6;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, LX/Cp6;->A01:J

    .line 12
    .line 13
    iput-wide p10, p0, LX/Cp6;->A04:J

    .line 14
    .line 15
    iput-boolean p14, p0, LX/Cp6;->A08:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/Cp6;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p12, p0, LX/Cp6;->A02:J

    .line 20
    .line 21
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
    instance-of v0, p1, LX/Cp6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cp6;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Cp6;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Cp6;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/Cp6;->A05:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Cp6;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Cp6;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/Cp6;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Cp6;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/Cp6;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/Cp6;->A01:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/Cp6;->A01:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/Cp6;->A04:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/Cp6;->A04:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/Cp6;->A08:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/Cp6;->A08:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/Cp6;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/Cp6;->A06:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Cp6;->A02:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/Cp6;->A02:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Cp6;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Cp6;->A05:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Cp6;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Cp6;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/Cp6;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/Cp6;->A04:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/Cp6;->A08:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/Cp6;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    .line 53
    iget-wide v0, p0, LX/Cp6;->A02:J

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v9, v0, LX/Cp6;->A03:J

    .line 3
    .line 4
    iget-wide v7, v0, LX/Cp6;->A05:J

    .line 5
    .line 6
    iget v15, v0, LX/Cp6;->A00:I

    .line 7
    .line 8
    iget-object v14, v0, LX/Cp6;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, v0, LX/Cp6;->A01:J

    .line 11
    .line 12
    iget-wide v3, v0, LX/Cp6;->A04:J

    .line 13
    .line 14
    iget-boolean v13, v0, LX/Cp6;->A08:Z

    .line 15
    .line 16
    iget-object v12, v0, LX/Cp6;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, v0, LX/Cp6;->A02:J

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v0, "RawProjectedRow(rowId="

    .line 25
    .line 26
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v7, v8}, LX/B9z;->A1I(Ljava/lang/StringBuilder;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", type="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", text="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", chatRowId="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", senderJidRowId="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isFromMe="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", keyId="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", lookupTables="

    .line 84
    .line 85
    invoke-static {v0, v11, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
