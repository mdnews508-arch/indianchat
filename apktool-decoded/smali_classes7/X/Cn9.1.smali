.class public final LX/Cn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Cn9;->A01:J

    .line 4
    .line 5
    iput-object p6, p0, LX/Cn9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Cn9;->A02:J

    .line 8
    .line 9
    iput p5, p0, LX/Cn9;->A00:I

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
    instance-of v0, p1, LX/Cn9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cn9;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Cn9;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Cn9;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Cn9;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Cn9;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/Cn9;->A02:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/Cn9;->A02:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Cn9;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/Cn9;->A00:I

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
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Cn9;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cn9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/Cn9;->A02:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/Cn9;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/Cn9;->A01:J

    .line 1
    .line 2
    iget-object v7, p0, LX/Cn9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/Cn9;->A02:J

    .line 5
    .line 6
    iget v6, p0, LX/Cn9;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "RawQuotedRow(messageRowId="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", text="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", senderJidRowId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", messageType="

    .line 37
    .line 38
    invoke-static {v0, v3, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
