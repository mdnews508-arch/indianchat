.class public abstract LX/L3O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KqW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3O;->A00:LX/KqW;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/JiF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/LwB;->A02(LX/JiF;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/JiF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/LwB;->A02(LX/JiF;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiF;

    .line 9
    .line 10
    const/16 v5, 0x3f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/JiF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v6, v7, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v6}, LX/LwB;->A02(LX/JiF;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long v0, v2, v2

    .line 24
    .line 25
    shr-long/2addr v2, v5

    .line 26
    xor-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4}, LX/J2A;->A02(JI)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v6}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, v4}, LX/J2A;->A02(JI)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v4
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/JiE;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/LwB;->A01(LX/JiE;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-static {v3, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/JiE;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/LwB;->A01(LX/JiE;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-static {v3, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, v2}, LX/J2A;->A02(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/JiE;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/LwB;->A01(LX/JiE;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1
.end method

.method public static A06(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, LX/JiE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/JiE;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/LwB;->A01(LX/JiE;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2, p0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v1
.end method

.method public static A07(LX/MBN;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;
    .locals 8

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_3

    .line 13
    .line 14
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, LX/MBN;->zza(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    int-to-long v2, v1

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, LX/L1b;

    .line 49
    .line 50
    shl-int/lit8 v1, p4, 0x3

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eq v5, v7, :cond_7

    .line 61
    .line 62
    invoke-interface {p3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v1}, LX/MBN;->zza(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_6
    int-to-long v3, v1

    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, LX/L1b;

    .line 99
    .line 100
    shl-int/lit8 v1, p4, 0x3

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    return-object p2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p0, LX/JiD;

    .line 1
    .line 2
    iget-object v6, p0, LX/JiD;->zzc:LX/L1b;

    .line 3
    .line 4
    check-cast p1, LX/JiD;

    .line 5
    .line 6
    iget-object v7, p1, LX/JiD;->zzc:LX/L1b;

    .line 7
    .line 8
    sget-object v1, LX/L1b;->A05:LX/L1b;

    .line 9
    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v8, v6, LX/L1b;->A00:I

    .line 23
    .line 24
    iget v0, v7, LX/L1b;->A00:I

    .line 25
    .line 26
    add-int/2addr v8, v0

    .line 27
    iget-object v0, v6, LX/L1b;->A03:[I

    .line 28
    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v7, LX/L1b;->A03:[I

    .line 34
    .line 35
    iget v1, v6, LX/L1b;->A00:I

    .line 36
    .line 37
    iget v0, v7, LX/L1b;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/L1b;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, LX/L1b;->A04:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v6, LX/L1b;->A00:I

    .line 52
    .line 53
    iget v0, v7, LX/L1b;->A00:I

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v6, LX/L1b;

    .line 60
    .line 61
    invoke-direct {v6, v8, v5, v3, v0}, LX/L1b;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iput-object v6, p0, LX/JiD;->zzc:LX/L1b;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v6, LX/L1b;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v5, v6, LX/L1b;->A00:I

    .line 78
    .line 79
    iget v0, v7, LX/L1b;->A00:I

    .line 80
    .line 81
    add-int/2addr v5, v0

    .line 82
    invoke-static {v6, v5}, LX/L1b;->A01(LX/L1b;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v7, LX/L1b;->A03:[I

    .line 86
    .line 87
    iget-object v2, v6, LX/L1b;->A03:[I

    .line 88
    .line 89
    iget v1, v6, LX/L1b;->A00:I

    .line 90
    .line 91
    iget v0, v7, LX/L1b;->A00:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v7, LX/L1b;->A04:[Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v6, LX/L1b;->A04:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v1, v6, LX/L1b;->A00:I

    .line 102
    .line 103
    iget v0, v7, LX/L1b;->A00:I

    .line 104
    .line 105
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput v5, v6, LX/L1b;->A00:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
