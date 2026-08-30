.class public final LX/5S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5S8;->A02:I

    .line 4
    .line 5
    iput-wide p5, p0, LX/5S8;->A05:J

    .line 6
    .line 7
    iput-boolean p7, p0, LX/5S8;->A07:Z

    .line 8
    .line 9
    iput p3, p0, LX/5S8;->A03:I

    .line 10
    .line 11
    iput p4, p0, LX/5S8;->A04:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5S8;->A06:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/5S8;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5S8;

    .line 9
    .line 10
    iget v1, p0, LX/5S8;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/5S8;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/5S8;->A05:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/5S8;->A05:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5S8;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5S8;->A07:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/5S8;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/5S8;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/5S8;->A04:I

    .line 37
    .line 38
    iget v0, p1, LX/5S8;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5S8;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/5S8;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5S8;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/5S8;->A05:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/5S8;->A07:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/5S8;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/5S8;->A04:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5S8;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/5S8;->A02:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/5S8;->A05:J

    .line 3
    .line 4
    iget-boolean v7, p0, LX/5S8;->A07:Z

    .line 5
    .line 6
    iget v6, p0, LX/5S8;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/5S8;->A04:I

    .line 9
    .line 10
    iget-object v4, p0, LX/5S8;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Event(imagineAction="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", startTime="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isOneTime="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", imagineActionTarget="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", imagineMediaType="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", imagineActionThreadType="

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
