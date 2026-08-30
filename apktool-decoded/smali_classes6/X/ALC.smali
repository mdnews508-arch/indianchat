.class public final LX/ALC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7g;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/ALC;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/ALC;->A02:LX/09l;

    .line 6
    .line 7
    iput p2, p0, LX/ALC;->A01:F

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B7T;F)LX/B6U;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/AxR;->A00:LX/AxR;

    .line 2
    .line 3
    new-instance v1, LX/ALC;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LX/ALC;-><init>(LX/09l;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/A5f;->A02:LX/B3Q;

    .line 9
    .line 10
    invoke-static {v1, p0, v0, v2}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public AAp(LX/B8h;LX/9Uv;[I[II)V
    .locals 10

    .line 0
    array-length v7, p3

    .line 1
    if-eqz v7, :cond_2

    .line 2
    .line 3
    iget v0, p0, LX/ALC;->A00:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v0, LX/9Uv;->A03:LX/9Uv;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v7, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    if-ge v0, v7, :cond_1

    .line 20
    .line 21
    aget v1, p3, v7

    .line 22
    .line 23
    sub-int v0, p5, v1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p4, v7

    .line 30
    .line 31
    sub-int v0, p5, v2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v9

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    aget v3, p3, v6

    .line 47
    .line 48
    add-int/lit8 v1, v5, 0x1

    .line 49
    .line 50
    sub-int v0, p5, v3

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput v2, p4, v5

    .line 57
    .line 58
    sub-int v0, p5, v2

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v2, v9

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    move v5, v1

    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int/2addr v2, v9

    .line 74
    iget-object v1, p0, LX/ALC;->A02:LX/09l;

    .line 75
    .line 76
    if-ge v2, p5, :cond_2

    .line 77
    .line 78
    sub-int/2addr p5, v2

    .line 79
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v1}, LX/8rp;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    array-length v1, p4

    .line 88
    :goto_2
    if-ge v4, v1, :cond_2

    .line 89
    .line 90
    aget v0, p4, v4

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    aput v0, p4, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public AAq(LX/B8h;[I[II)V
    .locals 6

    .line 0
    sget-object v2, LX/9Uv;->A02:LX/9Uv;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/ALC;->AAp(LX/B8h;LX/9Uv;[I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B0K()F
    .locals 1

    .line 0
    iget v0, p0, LX/ALC;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ALC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ALC;

    .line 9
    .line 10
    iget v1, p0, LX/ALC;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/ALC;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/ALC;->A02:LX/09l;

    .line 25
    .line 26
    iget-object v0, p1, LX/ALC;->A02:LX/09l;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/ALC;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/ALC;->A02:LX/09l;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Arrangement#spacedAligned("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/ALC;->A00:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Acc;->A04(Ljava/lang/StringBuilder;F)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ALC;->A02:LX/09l;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
