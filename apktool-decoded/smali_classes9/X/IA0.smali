.class public final LX/IA0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IA0;

.field public static final A05:LX/IA0;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x3e8

    .line 2
    .line 3
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const-wide/16 v3, 0x7530

    .line 6
    .line 7
    new-instance v0, LX/IA0;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, LX/IA0;-><init>(JJID)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IA0;->A05:LX/IA0;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v0, LX/IA0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LX/IA0;-><init>(JJID)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IA0;->A04:LX/IA0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/16 v1, 0x3e8

    .line 268435458
    .line 268435459
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 268435460
    .line 268435461
    const-wide/16 v3, 0x7530

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/IA0;-><init>(JJID)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(JJID)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/IA0;->A01:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/IA0;->A02:J

    .line 6
    .line 7
    iput-wide p6, p0, LX/IA0;->A00:D

    .line 8
    .line 9
    iput-wide p3, p0, LX/IA0;->A03:J

    .line 10
    .line 11
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
    instance-of v0, p1, LX/IA0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IA0;

    .line 9
    .line 10
    iget v1, p0, LX/IA0;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/IA0;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/IA0;->A02:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/IA0;->A02:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LX/IA0;->A00:D

    .line 25
    .line 26
    iget-wide v0, p1, LX/IA0;->A00:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/IA0;->A03:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/IA0;->A03:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/IA0;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/IA0;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/IA0;->A00:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-wide v0, p0, LX/IA0;->A03:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/IA0;->A01:I

    .line 1
    .line 2
    iget-wide v5, p0, LX/IA0;->A02:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/IA0;->A00:D

    .line 5
    .line 6
    iget-wide v1, p0, LX/IA0;->A03:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "UploadRetryPolicy(maxRetries="

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", initialDelayMs="

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", backoffMultiplier="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", maxDelayMs="

    .line 37
    .line 38
    invoke-static {v0, v7, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
