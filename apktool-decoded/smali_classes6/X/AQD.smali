.class public final LX/AQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8h;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/B5L;


# direct methods
.method public constructor <init>(LX/B5L;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/AQD;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/AQD;->A01:F

    .line 6
    .line 7
    iput-object p1, p0, LX/AQD;->A02:LX/B5L;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget v0, p0, LX/AQD;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget v0, p0, LX/AQD;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CZ6(J)F
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/AGH;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/AQD;->A02:LX/B5L;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/B5L;->AH1(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const-string v0, "Only Sp can convert to Px"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/AQD;->A00:F

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZM(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/AQD;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public CZS(F)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/AQD;->A02:LX/B5L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B5L;->AGz(F)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide v0, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/AG0;->A02(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AQD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AQD;

    .line 9
    .line 10
    iget v1, p0, LX/AQD;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/AQD;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/AQD;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/AQD;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/AQD;->A02:LX/B5L;

    .line 31
    .line 32
    iget-object v0, p1, LX/AQD;->A02:LX/B5L;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/AQD;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AQD;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AQD;->A02:LX/B5L;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DensityWithConverter(density="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/AQD;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fontScale="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/AQD;->A01:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", converter="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AQD;->A02:LX/B5L;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
