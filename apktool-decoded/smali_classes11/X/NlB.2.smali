.class public final LX/NlB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:F

.field public final A03:J


# direct methods
.method public constructor <init>(JF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/NlB;->A02:F

    .line 6
    .line 7
    iput v1, p0, LX/NlB;->A00:F

    .line 8
    .line 9
    iput-wide p1, p0, LX/NlB;->A03:J

    .line 10
    .line 11
    iput-boolean v0, p0, LX/NlB;->A01:Z

    .line 12
    .line 13
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
    instance-of v0, p1, LX/NlB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NlB;

    .line 9
    .line 10
    iget v1, p0, LX/NlB;->A02:F

    .line 11
    .line 12
    iget v0, p1, LX/NlB;->A02:F

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
    iget v1, p0, LX/NlB;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/NlB;->A00:F

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
    iget-wide v3, p0, LX/NlB;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/NlB;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/NlB;->A01:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/NlB;->A01:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/NlB;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/NlB;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/NlB;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/NlB;->A01:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/NlB;->A02:F

    .line 1
    .line 2
    iget v5, p0, LX/NlB;->A00:F

    .line 3
    .line 4
    iget-wide v3, p0, LX/NlB;->A03:J

    .line 5
    .line 6
    iget-boolean v2, p0, LX/NlB;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FootballData(fontSize="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, v5, v3, v4}, LX/MJr;->A1B(Ljava/lang/StringBuilder;FFJ)V

    .line 18
    .line 19
    .line 20
    const-string v0, ", spawned="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
