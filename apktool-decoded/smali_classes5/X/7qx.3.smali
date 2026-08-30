.class public final LX/7qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7RP;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/7qx;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/7qx;->A01:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p3, p0, LX/7qx;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/7qx;->A00:LX/7RP;

    .line 10
    .line 11
    iput-object p4, p0, LX/7qx;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7qx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7qx;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/7qx;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7qx;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7qx;->A01:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p1, LX/7qx;->A01:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7qx;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/7qx;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7qx;->A00:LX/7RP;

    .line 37
    .line 38
    iget-object v0, p1, LX/7qx;->A00:LX/7RP;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7qx;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/7qx;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/7qx;->A04:Z

    .line 1
    .line 2
    invoke-static {v1}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7qx;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/7qx;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LX/7qx;->A00:LX/7RP;

    .line 26
    .line 27
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v3, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, LX/7qx;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "GLOBAL"

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_0
    add-int/2addr v3, v4

    .line 52
    return v3

    .line 53
    :cond_1
    const-string v1, "PER_MEDIA"

    .line 54
    .line 55
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/7qx;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/7qx;->A01:Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v4, p0, LX/7qx;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/7qx;->A00:LX/7RP;

    .line 7
    .line 8
    iget-object v2, p0, LX/7qx;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DownloadNetworkEligibility(isEligible="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bandwidthKbytesPerSec="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", networkType="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", failureReason="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", bweMode="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "GLOBAL"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "PER_MEDIA"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0
.end method
