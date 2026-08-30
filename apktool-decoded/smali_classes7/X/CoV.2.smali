.class public final LX/CoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;IIJJJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CoV;->A06:LX/0Ci;

    .line 8
    .line 9
    iput-wide p4, p0, LX/CoV;->A02:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/CoV;->A03:J

    .line 12
    .line 13
    iput p2, p0, LX/CoV;->A00:I

    .line 14
    .line 15
    iput-wide p8, p0, LX/CoV;->A04:J

    .line 16
    .line 17
    iput-wide p10, p0, LX/CoV;->A05:J

    .line 18
    .line 19
    iput p3, p0, LX/CoV;->A01:I

    .line 20
    .line 21
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
    instance-of v0, p1, LX/CoV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CoV;

    .line 9
    .line 10
    iget-object v1, p0, LX/CoV;->A06:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/CoV;->A06:LX/0Ci;

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
    iget-wide v3, p0, LX/CoV;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/CoV;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/CoV;->A03:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/CoV;->A03:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/CoV;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/CoV;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/CoV;->A04:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/CoV;->A04:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/CoV;->A05:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/CoV;->A05:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/CoV;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/CoV;->A01:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoV;->A06:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/CoV;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/CoV;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/CoV;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget-wide v0, p0, LX/CoV;->A04:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/CoV;->A05:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/CoV;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/CoV;->A06:LX/0Ci;

    .line 1
    .line 2
    iget-wide v7, p0, LX/CoV;->A02:J

    .line 3
    .line 4
    iget-wide v5, p0, LX/CoV;->A03:J

    .line 5
    .line 6
    iget v11, p0, LX/CoV;->A00:I

    .line 7
    .line 8
    iget-wide v3, p0, LX/CoV;->A04:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/CoV;->A05:J

    .line 11
    .line 12
    iget v10, p0, LX/CoV;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "ReadSelfWatermarkResult(chatJid="

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", lastReadMessageRowId="

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastReadMessageSortId="

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", readBucketUpdatedRows="

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", lastReadSelfMessageRowId="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", lastReadSelfMessageSortId="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", readSelfBucketUpdatedRows="

    .line 67
    .line 68
    invoke-static {v0, v9, v10}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
