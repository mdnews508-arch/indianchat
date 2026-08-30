.class public abstract LX/GbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)I
    .locals 10

    .line 0
    const/4 v9, 0x3

    .line 1
    new-instance v8, LX/1NT;

    .line 2
    .line 3
    invoke-direct {v8, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_2

    .line 14
    .line 15
    iput v6, v8, LX/1NT;->A00:I

    .line 16
    .line 17
    invoke-static {v8, v7}, LX/1NU;->A00(LX/1NS;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v6, v3, v4}, LX/1NT;->A04(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v6, v0

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-le v5, v9, :cond_0

    .line 35
    .line 36
    :cond_1
    return v7

    .line 37
    :cond_2
    return v5
.end method

.method public static A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-gt p2, v0, :cond_2

    .line 7
    .line 8
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    new-instance v4, LX/1NT;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v2, p1

    .line 17
    :cond_0
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    iput v2, v4, LX/1NT;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v4, v2, v0, v1}, LX/1NT;->A03(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/1NT;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iput v2, v4, LX/1NT;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v4, v2, v0, v1}, LX/1NT;->A03(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int v1, v2, v0

    .line 32
    .line 33
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A03(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    new-instance v10, LX/1NT;

    .line 5
    .line 6
    invoke-direct {v10, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v9, :cond_2

    .line 15
    .line 16
    iput v8, v10, LX/1NT;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v10, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v10, v8, v3, v4}, LX/1NT;->A03(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    const-wide/16 v5, 0xf

    .line 35
    .line 36
    and-long v1, v3, v5

    .line 37
    .line 38
    long-to-int v0, v1

    .line 39
    if-ge v7, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int v0, v8, v12

    .line 50
    .line 51
    invoke-interface {p0, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/2addr v8, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A04(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v8, LX/1NT;

    .line 1
    .line 2
    invoke-direct {v8, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_1

    .line 13
    .line 14
    if-ge v5, p1, :cond_1

    .line 15
    .line 16
    iput v6, v8, LX/1NT;->A00:I

    .line 17
    .line 18
    invoke-static {v8, v7}, LX/1NU;->A00(LX/1NS;Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v8, v6, v3, v4}, LX/1NT;->A03(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
