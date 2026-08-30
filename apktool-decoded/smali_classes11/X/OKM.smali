.class public final LX/OKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P65;


# instance fields
.field public final A00:I

.field public final A01:LX/P65;

.field public final A02:LX/Nxx;

.field public final A03:LX/Nj9;

.field public final A04:LX/Nwz;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P65;LX/Nxx;LX/Nj9;LX/Nwz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/OKM;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/OKM;->A03:LX/Nj9;

    .line 10
    .line 11
    iput-object p4, p0, LX/OKM;->A04:LX/Nwz;

    .line 12
    .line 13
    iput-object p2, p0, LX/OKM;->A02:LX/Nxx;

    .line 14
    .line 15
    iput-object p1, p0, LX/OKM;->A01:LX/P65;

    .line 16
    .line 17
    iput-object p6, p0, LX/OKM;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p5}, LX/25r;->A04(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p3}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v0, v1, 0x1f

    .line 29
    .line 30
    invoke-static {p4, v0}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/OKM;->A02:LX/Nxx;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/OKM;->A01:LX/P65;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/OKM;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/OKM;->A00:I

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public B62()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/OKM;

    .line 25
    .line 26
    iget-object v1, p0, LX/OKM;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/OKM;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/OKM;->A03:LX/Nj9;

    .line 37
    .line 38
    iget-object v0, p1, LX/OKM;->A03:LX/Nj9;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/OKM;->A04:LX/Nwz;

    .line 47
    .line 48
    iget-object v0, p1, LX/OKM;->A04:LX/Nwz;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/OKM;->A02:LX/Nxx;

    .line 57
    .line 58
    iget-object v0, p1, LX/OKM;->A02:LX/Nxx;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/OKM;->A01:LX/P65;

    .line 67
    .line 68
    iget-object v0, p1, LX/OKM;->A01:LX/P65;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/OKM;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/OKM;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/OKM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/OKM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/OKM;->A03:LX/Nj9;

    .line 3
    .line 4
    iget-object v5, p0, LX/OKM;->A04:LX/Nwz;

    .line 5
    .line 6
    iget-object v4, p0, LX/OKM;->A02:LX/Nxx;

    .line 7
    .line 8
    iget-object v3, p0, LX/OKM;->A01:LX/P65;

    .line 9
    .line 10
    iget-object v2, p0, LX/OKM;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BitmapMemoryCacheKey(sourceString="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", resizeOptions="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", rotationOptions="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", imageDecodeOptions="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", postprocessorCacheKey="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", postprocessorName="

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
