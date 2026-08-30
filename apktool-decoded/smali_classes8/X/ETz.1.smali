.class public final LX/ETz;
.super LX/F22;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ETz;->A01:I

    .line 4
    .line 5
    iput-wide p3, p0, LX/ETz;->A03:J

    .line 6
    .line 7
    iput p2, p0, LX/ETz;->A00:I

    .line 8
    .line 9
    iput-wide p5, p0, LX/ETz;->A02:J

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
    instance-of v0, p1, LX/ETz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ETz;

    .line 9
    .line 10
    iget v1, p0, LX/ETz;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/ETz;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/ETz;->A03:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/ETz;->A03:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/ETz;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/ETz;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/ETz;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/ETz;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/ETz;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/ETz;->A03:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/ETz;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/ETz;->A02:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/ETz;->A01:I

    .line 1
    .line 2
    iget-wide v3, p0, LX/ETz;->A03:J

    .line 3
    .line 4
    iget v6, p0, LX/ETz;->A00:I

    .line 5
    .line 6
    iget-wide v1, p0, LX/ETz;->A02:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "Success(signalType="

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", ctwaConversationRepeat="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", ctwaDirectionFrom="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", ctwaConversationDepth="

    .line 37
    .line 38
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
