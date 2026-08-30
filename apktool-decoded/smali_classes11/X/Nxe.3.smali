.class public final LX/Nxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v3, v1

    .line 268435461
    move v6, v5

    .line 268435462
    move v7, v5

    .line 268435463
    move v8, v5

    .line 268435464
    invoke-direct/range {v0 .. v8}, LX/Nxe;-><init>(JJZZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(JJZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/Nxe;->A04:Z

    .line 4
    .line 5
    iput-boolean p6, p0, LX/Nxe;->A03:Z

    .line 6
    .line 7
    iput-wide p1, p0, LX/Nxe;->A00:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Nxe;->A05:Z

    .line 10
    .line 11
    iput-wide p3, p0, LX/Nxe;->A01:J

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Nxe;->A02:Z

    .line 14
    .line 15
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
    instance-of v0, p1, LX/Nxe;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxe;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Nxe;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Nxe;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Nxe;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Nxe;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/Nxe;->A00:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/Nxe;->A00:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Nxe;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Nxe;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/Nxe;->A01:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/Nxe;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/Nxe;->A02:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/Nxe;->A02:Z

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/Nxe;->A04:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Nxe;->A03:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/Nxe;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Nxe;->A05:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/Nxe;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/Nxe;->A02:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/Nxe;->A04:Z

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Nxe;->A03:Z

    .line 3
    .line 4
    iget-wide v3, p0, LX/Nxe;->A00:J

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Nxe;->A05:Z

    .line 7
    .line 8
    iget-wide v1, p0, LX/Nxe;->A01:J

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Nxe;->A02:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "BoxLayoutResult(moovFound="

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mdatFound="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", endOfMdatPosition="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", needsMoreData="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", nextRequiredBytes="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", failed="

    .line 57
    .line 58
    invoke-static {v0, v5, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
