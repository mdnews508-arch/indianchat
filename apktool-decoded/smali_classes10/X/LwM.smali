.class public final LX/LwM;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:[I

.field public transient A04:[Ljava/lang/Object;

.field public transient A05:[Ljava/lang/Object;

.field public transient A06:Ljava/util/Collection;

.field public transient A07:Ljava/util/Set;

.field public transient A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LwM;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/LwM;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/LwM;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, -0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, LX/LwM;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    shl-int/2addr v0, v1

    .line 23
    add-int/lit8 v4, v0, -0x1

    .line 24
    .line 25
    iget-object v1, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int v0, v5, v4

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v3, v4, -0x1

    .line 39
    .line 40
    and-int/2addr v5, v3

    .line 41
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 42
    .line 43
    iget-object v0, p0, LX/LwM;->A03:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aget v1, v0, v2

    .line 49
    .line 50
    and-int v0, v1, v3

    .line 51
    .line 52
    if-ne v0, v5, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/LwM;->A04:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    and-int/2addr v1, v4

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    :cond_2
    return v6
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_2

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-gt p0, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    new-array v0, p0, [B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/high16 v0, 0x10000

    .line 21
    .line 22
    if-gt p0, v0, :cond_1

    .line 23
    .line 24
    new-array v0, p0, [S

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-array v0, p0, [I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {p0}, LX/J29;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x29

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A02(LX/LwM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v11, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/LwM;->A00:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v1

    .line 10
    add-int/lit8 v8, v0, -0x1

    .line 11
    .line 12
    iget-object v10, p0, LX/LwM;->A03:[I

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, LX/LwM;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int v6, v7, v8

    .line 31
    .line 32
    invoke-static {v11, v6}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    xor-int/lit8 v3, v8, -0x1

    .line 40
    .line 41
    and-int/2addr v7, v3

    .line 42
    const/4 v1, -0x1

    .line 43
    :goto_0
    add-int/lit8 v2, v5, -0x1

    .line 44
    .line 45
    aget v0, v10, v2

    .line 46
    .line 47
    and-int v5, v0, v8

    .line 48
    .line 49
    and-int/2addr v0, v3

    .line 50
    if-ne v0, v7, :cond_1

    .line 51
    .line 52
    aget-object v0, v9, v2

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    invoke-static {v11, v6, v5}, LX/KlK;->A01(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/LwM;->A05:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    aget-object v1, v0, v2

    .line 73
    .line 74
    invoke-virtual {p0, v2, v8}, LX/LwM;->A04(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/LwM;->A01:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, LX/LwM;->A01:I

    .line 82
    .line 83
    iget v0, p0, LX/LwM;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    iput v0, p0, LX/LwM;->A00:I

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    aget v0, v10, v1

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    and-int/2addr v5, v8

    .line 94
    or-int/2addr v0, v5

    .line 95
    aput v0, v10, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v5, :cond_2

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, LX/LwM;->A09:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final A04(II)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LwM;->A03:[I

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/LwM;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/LwM;->A05:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v6, v0, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ge p1, v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    aget-object v1, v9, v6

    .line 33
    .line 34
    aput-object v1, v9, p1

    .line 35
    .line 36
    aget-object v0, v8, v6

    .line 37
    .line 38
    aput-object v0, v8, p1

    .line 39
    .line 40
    aput-object v2, v9, v6

    .line 41
    .line 42
    aput-object v2, v8, v6

    .line 43
    .line 44
    aget v0, v5, v6

    .line 45
    .line 46
    aput v0, v5, p1

    .line 47
    .line 48
    aput v3, v5, v6

    .line 49
    .line 50
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/2addr v1, p2

    .line 59
    invoke-static {v7, v1}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v0, v6, 0x1

    .line 64
    .line 65
    if-ne v3, v0, :cond_0

    .line 66
    .line 67
    invoke-static {v7, v1, v4}, LX/KlK;->A01(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    add-int/lit8 v2, v3, -0x1

    .line 72
    .line 73
    aget v1, v5, v2

    .line 74
    .line 75
    and-int v3, v1, p2

    .line 76
    .line 77
    if-ne v3, v0, :cond_0

    .line 78
    .line 79
    xor-int/lit8 v0, p2, -0x1

    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    and-int/2addr p2, v4

    .line 83
    or-int/2addr v1, p2

    .line 84
    aput v1, v5, v2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    aput-object v2, v9, p1

    .line 88
    .line 89
    aput-object v2, v8, p1

    .line 90
    .line 91
    aput v3, v5, p1

    .line 92
    .line 93
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LwM;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, LX/LwM;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LwM;->A03()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x3fffffff    # 1.9999999f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/LwM;->A00:I

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v2, p0, LX/LwM;->A01:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/LwM;->A04:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/LwM;->A01:I

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LwM;->A05:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/LwM;->A01:I

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/LwM;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v0, v1, [B

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, LX/LwM;->A03:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/LwM;->A01:I

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v1, [S

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, [S

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast v1, [I

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LwM;->A03()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    invoke-static {p0, p1}, LX/LwM;->A00(LX/LwM;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    return v2
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LwM;->A03()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/LwM;->A01:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LwM;->A05:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwM;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LwU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LwU;-><init>(LX/LwM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LwM;->A08:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LwM;->A03()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/LwM;->A00(LX/LwM;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/LwM;->A05:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwM;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LwV;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LwV;-><init>(LX/LwM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LwM;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v4, v3, LX/LwM;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v4, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-double v1, v5

    .line 20
    double-to-int v0, v1

    .line 21
    if-le v6, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v5, v5

    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LX/LwM;->A01(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    rsub-int/lit8 v2, v0, 0x20

    .line 46
    .line 47
    iget v0, v3, LX/LwM;->A00:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, -0x20

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x1f

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, v3, LX/LwM;->A00:I

    .line 55
    .line 56
    new-array v0, v4, [I

    .line 57
    .line 58
    iput-object v0, v3, LX/LwM;->A03:[I

    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 63
    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, LX/LwM;->A03()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v12, v3, LX/LwM;->A03:[I

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v14, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v13, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v3, LX/LwM;->A01:I

    .line 99
    .line 100
    add-int/lit8 v2, v4, 0x1

    .line 101
    .line 102
    invoke-static {v6}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    iget v0, v3, LX/LwM;->A00:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    shl-int v0, v9, v0

    .line 116
    .line 117
    add-int/lit8 v7, v0, -0x1

    .line 118
    .line 119
    and-int v1, v18, v7

    .line 120
    .line 121
    iget-object v0, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    if-gt v2, v7, :cond_8

    .line 133
    .line 134
    iget-object v0, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/KlK;->A01(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, v3, LX/LwM;->A03:[I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length v8, v0

    .line 148
    if-le v2, v8, :cond_3

    .line 149
    .line 150
    ushr-int/lit8 v0, v8, 0x1

    .line 151
    .line 152
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v8

    .line 157
    or-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    const v0, 0x3fffffff    # 1.9999999f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v8, :cond_3

    .line 167
    .line 168
    iget-object v0, v3, LX/LwM;->A03:[I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/LwM;->A03:[I

    .line 178
    .line 179
    iget-object v0, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 200
    .line 201
    :cond_3
    xor-int/lit8 v1, v7, -0x1

    .line 202
    .line 203
    and-int v1, v1, v18

    .line 204
    .line 205
    iget-object v0, v3, LX/LwM;->A03:[I

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    aput v1, v0, v4

    .line 211
    .line 212
    iget-object v0, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    aput-object p1, v0, v4

    .line 218
    .line 219
    iget-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    aput-object p2, v0, v4

    .line 225
    .line 226
    iput v2, v3, LX/LwM;->A01:I

    .line 227
    .line 228
    iget v0, v3, LX/LwM;->A00:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x20

    .line 231
    .line 232
    iput v0, v3, LX/LwM;->A00:I

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_4
    xor-int/lit8 v16, v7, -0x1

    .line 237
    .line 238
    and-int v11, v18, v16

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :cond_5
    add-int/lit8 v15, v8, -0x1

    .line 242
    .line 243
    aget v8, v12, v15

    .line 244
    .line 245
    and-int v1, v8, v16

    .line 246
    .line 247
    if-ne v1, v11, :cond_6

    .line 248
    .line 249
    aget-object v0, v14, v15

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    aget-object v0, v13, v15

    .line 258
    .line 259
    aput-object p2, v13, v15

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_6
    and-int/2addr v8, v7

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    if-nez v8, :cond_5

    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    if-lt v10, v0, :cond_7

    .line 270
    .line 271
    iget v0, v3, LX/LwM;->A00:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    shl-int/2addr v9, v0

    .line 276
    add-int/lit8 v0, v9, -0x1

    .line 277
    .line 278
    add-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v4, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_1
    iget-object v0, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    aget-object v1, v0, v2

    .line 300
    .line 301
    iget-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    aget-object v0, v0, v2

    .line 307
    .line 308
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    iget v0, v3, LX/LwM;->A01:I

    .line 314
    .line 315
    if-ge v2, v0, :cond_d

    .line 316
    .line 317
    if-ltz v2, :cond_d

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    if-gt v2, v7, :cond_8

    .line 321
    .line 322
    and-int v0, v2, v7

    .line 323
    .line 324
    or-int/2addr v0, v1

    .line 325
    aput v0, v12, v15

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    const/16 v0, 0x20

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    if-ge v7, v0, :cond_9

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 336
    .line 337
    mul-int/2addr v1, v0

    .line 338
    add-int/lit8 v17, v1, -0x1

    .line 339
    .line 340
    invoke-static {v1}, LX/LwM;->A01(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    and-int v1, v18, v17

    .line 347
    .line 348
    add-int/lit8 v0, v4, 0x1

    .line 349
    .line 350
    invoke-static {v14, v1, v0}, LX/KlK;->A01(Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v13, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v12, v3, LX/LwM;->A03:[I

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    :goto_2
    if-gt v11, v7, :cond_c

    .line 365
    .line 366
    invoke-static {v13, v11}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    :goto_3
    if-eqz v15, :cond_b

    .line 371
    .line 372
    add-int/lit8 v16, v15, -0x1

    .line 373
    .line 374
    aget v10, v12, v16

    .line 375
    .line 376
    xor-int/lit8 v8, v7, -0x1

    .line 377
    .line 378
    and-int/2addr v8, v10

    .line 379
    or-int/2addr v8, v11

    .line 380
    and-int v0, v8, v17

    .line 381
    .line 382
    invoke-static {v14, v0}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v14, v0, v15}, LX/KlK;->A01(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    xor-int/lit8 v0, v17, -0x1

    .line 390
    .line 391
    and-int v1, v1, v17

    .line 392
    .line 393
    and-int/2addr v0, v8

    .line 394
    or-int/2addr v0, v1

    .line 395
    aput v0, v12, v16

    .line 396
    .line 397
    and-int v15, v10, v7

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_c
    iput-object v14, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    rsub-int/lit8 v7, v0, 0x20

    .line 410
    .line 411
    iget v0, v3, LX/LwM;->A00:I

    .line 412
    .line 413
    and-int/lit8 v1, v0, -0x20

    .line 414
    .line 415
    and-int/lit8 v0, v7, 0x1f

    .line 416
    .line 417
    or-int/2addr v0, v1

    .line 418
    iput v0, v3, LX/LwM;->A00:I

    .line 419
    .line 420
    move/from16 v7, v17

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_d
    iput-object v4, v3, LX/LwM;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-object v0, v3, LX/LwM;->A03:[I

    .line 428
    .line 429
    iput-object v0, v3, LX/LwM;->A04:[Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 432
    .line 433
    iget v0, v3, LX/LwM;->A00:I

    .line 434
    .line 435
    add-int/lit8 v0, v0, 0x20

    .line 436
    .line 437
    iput v0, v3, LX/LwM;->A00:I

    .line 438
    .line 439
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LwM;->A03()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {p0, p1}, LX/LwM;->A02(LX/LwM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/LwM;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LwM;->A03()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LX/LwM;->A01:I

    .line 12
    .line 13
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwM;->A06:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Lvo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Lvo;-><init>(LX/LwM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LwM;->A06:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
