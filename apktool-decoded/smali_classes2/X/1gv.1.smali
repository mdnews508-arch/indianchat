.class public final LX/1gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1gv;-><init>(IIIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 1

    .line 268887288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268887289
    iput p1, p0, LX/1gv;->A02:I

    .line 268887290
    iput p2, p0, LX/1gv;->A00:I

    .line 268887291
    iput-wide p4, p0, LX/1gv;->A04:J

    .line 268887292
    iput p3, p0, LX/1gv;->A03:I

    .line 268887293
    iput p6, p0, LX/1gv;->A01:I

    if-ltz p6, :cond_0

    const/4 v0, 0x2

    if-gt p6, v0, :cond_0

    .line 268887294
    iput p6, p0, LX/1gv;->A01:I

    .line 268887295
    return-void

    .line 268887296
    :cond_0
    const/4 v0, -0x1

    .line 268887297
    iput v0, p0, LX/1gv;->A01:I

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
    instance-of v0, p1, LX/1gv;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1gv;

    .line 9
    .line 10
    iget v1, p0, LX/1gv;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/1gv;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1gv;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/1gv;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/1gv;->A04:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/1gv;->A04:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/1gv;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/1gv;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/1gv;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/1gv;->A01:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/1gv;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/1gv;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v4, v1, 0x1f

    .line 8
    .line 9
    iget-wide v2, p0, LX/1gv;->A04:J

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v0, v2, v0

    .line 14
    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/1gv;->A03:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/1gv;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/1gv;->A02:I

    .line 1
    .line 2
    iget v6, p0, LX/1gv;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/1gv;->A04:J

    .line 5
    .line 6
    iget v5, p0, LX/1gv;->A03:I

    .line 7
    .line 8
    iget v4, p0, LX/1gv;->A01:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "UserNoticeMetadata(noticeId="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", stage="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", timestamp="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", version="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", type="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
