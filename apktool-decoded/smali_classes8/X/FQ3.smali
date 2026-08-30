.class public final LX/FQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/FQ3;->A00:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/FQ3;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/FQ3;->A03:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/FQ3;->A02:D

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
    instance-of v0, p1, LX/FQ3;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FQ3;

    .line 9
    .line 10
    iget-wide v2, p0, LX/FQ3;->A00:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/FQ3;->A00:D

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
    iget-wide v2, p0, LX/FQ3;->A01:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/FQ3;->A01:D

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
    iget-wide v2, p0, LX/FQ3;->A03:D

    .line 31
    .line 32
    iget-wide v0, p1, LX/FQ3;->A03:D

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
    iget-wide v2, p0, LX/FQ3;->A02:D

    .line 41
    .line 42
    iget-wide v0, p1, LX/FQ3;->A02:D

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
    iget-wide v0, p0, LX/FQ3;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/FQ3;->A01:D

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/FQ3;->A03:D

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/FQ3;->A02:D

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v7, p0, LX/FQ3;->A00:D

    .line 1
    .line 2
    iget-wide v5, p0, LX/FQ3;->A01:D

    .line 3
    .line 4
    iget-wide v3, p0, LX/FQ3;->A03:D

    .line 5
    .line 6
    iget-wide v1, p0, LX/FQ3;->A02:D

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "WamoTapPosition(normalizedX="

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
    const-string v0, ", normalizedY="

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
    const-string v0, ", targetWidth="

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
    const-string v0, ", targetHeight="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
