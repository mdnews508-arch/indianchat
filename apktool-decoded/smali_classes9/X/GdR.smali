.class public final LX/GdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const-wide/16 v6, 0x0

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move v5, v4

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/GdR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GdR;->A05:Ljava/util/Map;

    .line 4
    .line 5
    iput p4, p0, LX/GdR;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GdR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GdR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/GdR;->A00:I

    .line 12
    .line 13
    iput-wide p6, p0, LX/GdR;->A02:J

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
    instance-of v0, p1, LX/GdR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GdR;

    .line 9
    .line 10
    iget-object v1, p0, LX/GdR;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p1, LX/GdR;->A05:Ljava/util/Map;

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
    iget v1, p0, LX/GdR;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/GdR;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GdR;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/GdR;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/GdR;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/GdR;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/GdR;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/GdR;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/GdR;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/GdR;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GdR;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GdR;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/GdR;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/GdR;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/GdR;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, LX/GdR;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/GdR;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget v7, p0, LX/GdR;->A01:I

    .line 3
    .line 4
    iget-object v6, p0, LX/GdR;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/GdR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/GdR;->A00:I

    .line 9
    .line 10
    iget-wide v1, p0, LX/GdR;->A02:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "ReportReasonsTypeData(reasons="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", version="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", language="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", country="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", apiBackOffDays="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", apiCoolingTimestampMs="

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
