.class public abstract LX/OHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAk;


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[LX/O2S;

.field public final A03:LX/NlJ;

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/NlJ;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OHP;->A03:LX/NlJ;

    .line 8
    .line 9
    new-array v1, v2, [LX/O2S;

    .line 10
    .line 11
    iput-object v1, p0, LX/OHP;->A02:[LX/O2S;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aget v0, p2, v6

    .line 15
    .line 16
    iget-object v5, p1, LX/NlJ;->A04:[LX/O2S;

    .line 17
    .line 18
    aget-object v0, v5, v0

    .line 19
    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v6}, LX/Ofh;->A00(I)LX/Ofh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    iput-object v2, p0, LX/OHP;->A04:[I

    .line 34
    .line 35
    iget-object v0, p0, LX/OHP;->A02:[LX/O2S;

    .line 36
    .line 37
    aget-object v1, v0, v6

    .line 38
    .line 39
    :goto_0
    array-length v0, v5

    .line 40
    if-ge v6, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v5, v6

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, -0x1

    .line 50
    :cond_1
    aput v6, v2, v4

    .line 51
    .line 52
    new-array v0, v3, [J

    .line 53
    .line 54
    iput-object v0, p0, LX/OHP;->A01:[J

    .line 55
    .line 56
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
    invoke-virtual {p0, p1, v2, v3}, LX/OHP;->BNh(IJ)Z

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
    const/4 v0, 0x1

    .line 11
    const/4 v10, 0x1

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, LX/OHP;->BNh(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    iget-object v9, p0, LX/OHP;->A01:[J

    .line 31
    .line 32
    aget-wide v4, v9, p1

    .line 33
    .line 34
    add-long v0, v2, p2

    .line 35
    .line 36
    xor-long/2addr v2, v0

    .line 37
    xor-long/2addr p2, v0

    .line 38
    and-long/2addr v2, p2

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v7

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    aput-wide v0, v9, p1

    .line 55
    .line 56
    return v10
.end method

.method public final Afu(I)LX/O2S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHP;->A02:[LX/O2S;

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
    iget-object v0, p0, LX/OHP;->A04:[I

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
    iget-object v1, p0, LX/OHP;->A02:[LX/O2S;

    .line 1
    .line 2
    invoke-interface {p0}, LX/PAk;->AyT()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final B4X()LX/NlJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHP;->A03:LX/NlJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF4(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/OHP;->A04:[I

    .line 2
    .line 3
    aget v0, v0, v1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final BF5(LX/O2S;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/OHP;->A02:[LX/O2S;

    .line 2
    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public BNh(IJ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OHP;->A01:[J

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
    .locals 0

    .line 0
    return-void
.end method

.method public Btt(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSm(LX/OHX;Ljava/util/List;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    check-cast p1, LX/OHP;

    .line 17
    .line 18
    iget-object v1, p0, LX/OHP;->A03:LX/NlJ;

    .line 19
    .line 20
    iget-object v0, p1, LX/OHP;->A03:LX/NlJ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/OHP;->A04:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/OHP;->A04:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/OHP;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OHP;->A03:LX/NlJ;

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
    iget-object v0, p0, LX/OHP;->A04:[I

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
    iput v1, p0, LX/OHP;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
