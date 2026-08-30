.class public final LX/Kiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Kiy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Kiy;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Kiy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LX/Kiy;->A01:I

    .line 13
    .line 14
    iput-wide p6, p0, LX/Kiy;->A00:J

    .line 15
    .line 16
    iput-boolean p8, p0, LX/Kiy;->A08:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/Kiy;->A07:Z

    .line 19
    .line 20
    iput-object p4, p0, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p6, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p8, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/Kiy;->A06:Z

    .line 33
    .line 34
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
    instance-of v0, p1, LX/Kiy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kiy;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kiy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kiy;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Kiy;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kiy;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Kiy;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kiy;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/Kiy;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/Kiy;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/Kiy;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/Kiy;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Kiy;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Kiy;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Kiy;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Kiy;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v0, p1, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v5

    .line 77
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kiy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kiy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Kiy;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Kiy;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget-wide v0, p0, LX/Kiy;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/Kiy;->A08:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/Kiy;->A07:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Kiy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Kiy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Kiy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/Kiy;->A01:I

    .line 7
    .line 8
    iget-wide v1, p0, LX/Kiy;->A00:J

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Kiy;->A08:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Kiy;->A07:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "RegMethodItem(id="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", primaryText="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", secondaryTextWithoutTime="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", iconRes="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", time="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", staticallyDisabled="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isRecommended="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", onClickHandler="

    .line 77
    .line 78
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
