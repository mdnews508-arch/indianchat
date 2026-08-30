.class public final LX/NxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, v1

    .line 268435460
    move-wide v5, v1

    .line 268435461
    move-wide v7, v1

    .line 268435462
    invoke-direct/range {v0 .. v8}, LX/NxM;-><init>(DDDD)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/NxM;->A00:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/NxM;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/NxM;->A02:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/NxM;->A03:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NxM;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NxM;

    .line 9
    .line 10
    iget-wide v2, p0, LX/NxM;->A00:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/NxM;->A00:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/NxM;->A01:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/NxM;->A01:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, LX/NxM;->A02:D

    .line 31
    .line 32
    iget-wide v0, p1, LX/NxM;->A02:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, LX/NxM;->A03:D

    .line 41
    .line 42
    iget-wide v0, p1, LX/NxM;->A03:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/NxM;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/NxM;->A01:D

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/NxM;->A02:D

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/NxM;->A03:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v7, p0, LX/NxM;->A00:D

    .line 1
    .line 2
    iget-wide v5, p0, LX/NxM;->A01:D

    .line 3
    .line 4
    iget-wide v3, p0, LX/NxM;->A02:D

    .line 5
    .line 6
    iget-wide v1, p0, LX/NxM;->A03:D

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "ImageQualityMetrics(psnrY="

    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", uploadMos="

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", chromaMsssim="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", grayscaleMsssim="

    .line 37
    .line 38
    invoke-static {v0, v9, v1, v2}, LX/MJq;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
