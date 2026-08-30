.class public final LX/H2J;
.super LX/HR9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/H2J;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/H2J;->A02:J

    .line 6
    .line 7
    iput p1, p0, LX/H2J;->A00:I

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
    instance-of v0, p1, LX/H2J;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/H2J;

    .line 9
    .line 10
    iget-wide v3, p0, LX/H2J;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/H2J;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/H2J;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/H2J;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/H2J;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/H2J;->A00:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v2, 0x345

    .line 1
    .line 2
    iget-wide v0, p0, LX/H2J;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/H2J;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/H2J;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v7, 0x1b

    .line 1
    .line 2
    iget-wide v3, p0, LX/H2J;->A01:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/H2J;->A02:J

    .line 5
    .line 6
    iget v6, p0, LX/H2J;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "NewSchemaSuccess(signalType="

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
    const-string v0, ", conversationDepth="

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
    const-string v0, ", conversationRepeat="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", directionFrom="

    .line 37
    .line 38
    invoke-static {v0, v5, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
