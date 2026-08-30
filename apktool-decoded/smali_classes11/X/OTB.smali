.class public LX/OTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/KYI;

.field public A04:LX/M9l;

.field public A05:LX/NvG;

.field public A06:LX/O7O;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/NlJ;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:[I

.field public final A0F:[J

.field public final A0G:[LX/O2S;


# direct methods
.method public constructor <init>(LX/NlJ;LX/M9l;LX/O7O;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p5

    .line 4
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/OTB;->A0C:LX/NlJ;

    .line 15
    .line 16
    iput v4, p0, LX/OTB;->A0B:I

    .line 17
    .line 18
    new-array v3, v4, [LX/O2S;

    .line 19
    .line 20
    iput-object v3, p0, LX/OTB;->A0G:[LX/O2S;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    aget v1, p5, v2

    .line 26
    .line 27
    iget-object v0, p1, LX/NlJ;->A04:[LX/O2S;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget v6, p0, LX/OTB;->A0B:I

    .line 46
    .line 47
    new-array v5, v6, [I

    .line 48
    .line 49
    iput-object v5, p0, LX/OTB;->A0E:[I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/OTB;->A0G:[LX/O2S;

    .line 55
    .line 56
    aget-object v3, v0, v4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    iget-object v1, p1, LX/NlJ;->A04:[LX/O2S;

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v1, v2

    .line 65
    .line 66
    if-eq v3, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, -0x1

    .line 72
    :cond_2
    aput v2, v5, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-array v0, v6, [J

    .line 78
    .line 79
    iput-object v0, p0, LX/OTB;->A0F:[J

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v0, p0, LX/OTB;->A00:F

    .line 84
    .line 85
    iput-object p2, p0, LX/OTB;->A04:LX/M9l;

    .line 86
    .line 87
    iput-object p4, p0, LX/OTB;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 88
    .line 89
    iput-object p3, p0, LX/OTB;->A06:LX/O7O;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/OTB;->A08:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/OTB;->A0A:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/OTB;->A07:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public AOP(Ljava/util/List;J)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AOW(IJ)Z
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v2, v3}, LX/OTB;->BNh(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/OTB;->A0B:I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, LX/OTB;->BNh(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v5, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    iget-object v9, p0, LX/OTB;->A0F:[J

    .line 34
    .line 35
    aget-wide v4, v9, p1

    .line 36
    .line 37
    add-long v0, v2, p2

    .line 38
    .line 39
    xor-long/2addr v2, v0

    .line 40
    xor-long/2addr p2, v0

    .line 41
    and-long/2addr v2, p2

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v7

    .line 45
    .line 46
    if-gez v6, :cond_4

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v9, p1

    .line 58
    .line 59
    return v10
.end method

.method public final Afu(I)LX/O2S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTB;->A0G:[LX/O2S;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AiI(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTB;->A0E:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final AyS()LX/O2S;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OTB;->A0G:[LX/O2S;

    .line 1
    .line 2
    iget v0, p0, LX/OTB;->A01:I

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public AyT()I
    .locals 1

    .line 0
    iget v0, p0, LX/OTB;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Ayg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTB;->A05:LX/NvG;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayj()I
    .locals 1

    .line 0
    iget v0, p0, LX/OTB;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4X()LX/NlJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTB;->A0C:LX/NlJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF4(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/OTB;->A0B:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/OTB;->A0E:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final BF5(LX/O2S;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/OTB;->A0B:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LX/OTB;->A0G:[LX/O2S;

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v0, p1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public BNh(IJ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OTB;->A0F:[J

    .line 1
    .line 2
    aget-wide v1, v0, p1

    .line 3
    .line 4
    cmp-long v0, v1, p2

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Btm(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OTB;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/OTB;->A08:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    iput-boolean v0, p0, LX/OTB;->A0A:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/OTB;->A07:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LX/OTB;->A08:Z

    .line 16
    .line 17
    return-void
.end method

.method public Btt(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/OTB;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public CSm(LX/OHX;Ljava/util/List;J)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/OTB;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/OTB;->A0A:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/OTB;->A08:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/OTB;

    .line 17
    .line 18
    iget-object v1, p0, LX/OTB;->A0C:LX/NlJ;

    .line 19
    .line 20
    iget-object v0, p1, LX/OTB;->A0C:LX/NlJ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/OTB;->A0E:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/OTB;->A0E:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/OTB;->A09:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OTB;->A0C:LX/NlJ;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/OTB;->A0E:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/OTB;->A09:I

    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTB;->A0E:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
