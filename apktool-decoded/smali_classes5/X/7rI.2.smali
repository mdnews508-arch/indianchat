.class public final LX/7rI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7rI;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/7rI;->A00:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7rI;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7rI;->A04:Z

    .line 10
    .line 11
    iput-wide p3, p0, LX/7rI;->A02:J

    .line 12
    .line 13
    iput-boolean p7, p0, LX/7rI;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7rI;->A05:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/7rI;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rI;

    .line 9
    .line 10
    iget v1, p0, LX/7rI;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/7rI;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7rI;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/7rI;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7rI;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/7rI;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/7rI;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/7rI;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/7rI;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/7rI;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/7rI;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7rI;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/7rI;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7rI;->A05:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/7rI;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7rI;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7rI;->A03:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/7rI;->A04:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/7rI;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/7rI;->A06:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/7rI;->A05:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/7rI;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/7rI;->A00:I

    .line 3
    .line 4
    iget-boolean v7, p0, LX/7rI;->A03:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/7rI;->A04:Z

    .line 7
    .line 8
    iget-wide v1, p0, LX/7rI;->A02:J

    .line 9
    .line 10
    iget-boolean v5, p0, LX/7rI;->A06:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LX/7rI;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "NetworkHealthEvent(previousState="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentState="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shouldPlaySoundAlert="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", shouldShowBannerSubtitle="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", maxBannerDurationMs="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", shouldShowPoorNetworkBanner="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", shouldShowNoNetworkBanner="

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
