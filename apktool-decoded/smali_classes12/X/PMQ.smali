.class public final LX/PMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7QB;

.field public final A02:LX/7Pq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PMQ;->A02:LX/7Pq;

    .line 4
    .line 5
    iput-object p3, p0, LX/PMQ;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/PMQ;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/PMQ;->A06:Z

    .line 10
    .line 11
    iput p6, p0, LX/PMQ;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/PMQ;->A01:LX/7QB;

    .line 14
    .line 15
    iput-object p5, p0, LX/PMQ;->A05:Ljava/lang/String;

    .line 16
    .line 17
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
    instance-of v0, p1, LX/PMQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PMQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/PMQ;->A02:LX/7Pq;

    .line 11
    .line 12
    iget-object v0, p1, LX/PMQ;->A02:LX/7Pq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PMQ;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/PMQ;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/PMQ;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/PMQ;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/PMQ;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/PMQ;->A06:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/PMQ;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/PMQ;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/PMQ;->A01:LX/7QB;

    .line 41
    .line 42
    iget-object v0, p1, LX/PMQ;->A01:LX/7QB;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/PMQ;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/PMQ;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/PMQ;->A02:LX/7Pq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const v0, 0x4fec545c

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/PMQ;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "MORE_APPS"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/PMQ;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/PJ3;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/PMQ;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/PMQ;->A00:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/PMQ;->A01:LX/7QB;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/PMQ;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_0
    const-string v0, "L1"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/PMQ;->A02:LX/7Pq;

    .line 1
    .line 2
    iget-object v7, p0, LX/PMQ;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/PMQ;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/PMQ;->A06:Z

    .line 7
    .line 8
    iget v4, p0, LX/PMQ;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/PMQ;->A01:LX/7QB;

    .line 11
    .line 12
    iget-object v2, p0, LX/PMQ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FoaMediaEntryPointImpressionLogEvent(source="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", entryPoint="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "DROPDOWN_FOLDER"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", folderPosition="

    .line 37
    .line 38
    invoke-static {v7, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "MORE_APPS"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", linkState="

    .line 50
    .line 51
    invoke-static {v6, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "UNLINKED"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", hasMedia="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", itemCount="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", entrySurface="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", foaMediaSessionId="

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string v0, "LINKED"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, "L1"

    .line 97
    .line 98
    goto :goto_0
.end method
