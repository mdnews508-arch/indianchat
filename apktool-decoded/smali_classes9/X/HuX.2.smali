.class public final LX/HuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HuX;->A00:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/HuX;->A01:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/HuX;->A02:Z

    .line 8
    .line 9
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
    instance-of v0, p1, LX/HuX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HuX;

    .line 9
    .line 10
    iget v1, p0, LX/HuX;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/HuX;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/HuX;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/HuX;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/HuX;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/HuX;->A02:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/HuX;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    iget-wide v1, p0, LX/HuX;->A01:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    add-int/2addr v3, v0

    .line 8
    mul-int/lit8 v1, v3, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/HuX;->A02:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, LX/HuX;->A00:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/HuX;->A01:J

    .line 3
    .line 4
    iget-boolean v4, p0, LX/HuX;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Result(statusCode="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", durationMilliseconds="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isTruncated="

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
