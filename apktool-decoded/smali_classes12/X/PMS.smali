.class public final LX/PMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7QB;

.field public final A03:LX/7Pq;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/PMS;->A03:LX/7Pq;

    .line 7
    .line 8
    iput-object p3, p0, LX/PMS;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/PMS;->A02:LX/7QB;

    .line 11
    .line 12
    iput p7, p0, LX/PMS;->A00:I

    .line 13
    .line 14
    iput-wide p8, p0, LX/PMS;->A01:J

    .line 15
    .line 16
    iput-object p4, p0, LX/PMS;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, p0, LX/PMS;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/PMS;->A07:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v0, p1, LX/PMS;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PMS;

    .line 9
    .line 10
    iget-object v1, p0, LX/PMS;->A03:LX/7Pq;

    .line 11
    .line 12
    iget-object v0, p1, LX/PMS;->A03:LX/7Pq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PMS;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/PMS;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/PMS;->A02:LX/7QB;

    .line 23
    .line 24
    iget-object v0, p1, LX/PMS;->A02:LX/7QB;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/PMS;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/PMS;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/PMS;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/PMS;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/PMS;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/PMS;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/PMS;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/PMS;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/PMS;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/PMS;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/PMS;->A03:LX/7Pq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/PMS;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/PJ3;->A00(Ljava/lang/Integer;)I

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
    const v0, 0x4fec545c

    .line 18
    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/PMS;->A02:LX/7QB;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/PMS;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, LX/PMS;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/PMS;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "FAILURE"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/PMS;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/PMS;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_0
    const-string v0, "SUCCESS"

    .line 72
    .line 73
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/PMS;->A03:LX/7Pq;

    .line 1
    .line 2
    iget-object v9, p0, LX/PMS;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v8, p0, LX/PMS;->A02:LX/7QB;

    .line 5
    .line 6
    iget v7, p0, LX/PMS;->A00:I

    .line 7
    .line 8
    iget-wide v1, p0, LX/PMS;->A01:J

    .line 9
    .line 10
    iget-object v6, p0, LX/PMS;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/PMS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/PMS;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "FoaMediaFolderOpenLogEvent(source="

    .line 21
    .line 22
    invoke-static {v9, v10, v0, v3}, LX/PDx;->A0J(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", entryPoint="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "DROPDOWN_FOLDER"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", entrySurface="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", itemCount="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", loadTimeMs="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", loadResult="

    .line 64
    .line 65
    invoke-static {v6, v0, v3}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "FAILURE"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", errorCode="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", foaMediaSessionId="

    .line 85
    .line 86
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const-string v0, "SUCCESS"

    .line 92
    .line 93
    goto :goto_0
.end method
