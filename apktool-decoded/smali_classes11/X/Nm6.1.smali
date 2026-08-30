.class public final LX/Nm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Nm6;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/Nm6;->A07:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Nm6;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/Nm6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Nm6;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/Nm6;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Nm6;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/Nm6;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/Nm6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nm6;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nm6;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nm6;->A06:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/Nm6;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Nm6;->A07:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Nm6;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/Nm6;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Nm6;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/Nm6;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nm6;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Nm6;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Nm6;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/Nm6;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Nm6;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/Nm6;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Nm6;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/Nm6;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nm6;->A06:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/Nm6;->A07:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/Nm6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/Nm6;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/Nm6;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/Nm6;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/Nm6;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LX/Nm6;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1}, LX/NKa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    return v2

    .line 71
    :cond_0
    invoke-static {v1}, LX/NJB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Nm6;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/Nm6;->A07:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/Nm6;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, p0, LX/Nm6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Nm6;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Nm6;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/Nm6;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/Nm6;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ConclusionFact(promoTrackingToken="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shouldLogClick="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", failure="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-static {v8}, LX/NJB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", destinationModuleClass="

    .line 52
    .line 53
    invoke-static {v0, v7, v6, v1}, LX/MJq;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v4, v1}, LX/MJr;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", measurementType="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/NKa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string v0, "null"

    .line 74
    .line 75
    goto :goto_0
.end method
