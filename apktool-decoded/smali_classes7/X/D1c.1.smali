.class public abstract LX/D1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmL;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BmL;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    invoke-static {p0}, LX/D2D;->A02(LX/BmL;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/D2D;->A04(LX/BmL;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/D2D;->A03(LX/BmL;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, LX/BmL;->interactiveMessageCase_:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const-string v0, "mpm"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/D2D;->A05(LX/BmL;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    return v2

    .line 56
    :cond_4
    iget v1, p0, LX/BmL;->interactiveMessageCase_:I

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, LX/BmL;->bitField0_:I

    .line 62
    .line 63
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/BmG;->mediaCase_:I

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    :cond_5
    const/4 v2, 0x5

    .line 82
    return v2
.end method

.method public static final A01(LX/BmL;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/BmL;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BmL;->header_:LX/BmG;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/BmG;->mediaCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method

.method public static final A02(LX/BmL;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/BmL;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BmL;->header_:LX/BmG;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/BmG;->mediaCase_:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method

.method public static final A03(LX/BmL;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/BmL;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BmL;->header_:LX/BmG;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/BmG;->mediaCase_:I

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    return v0
.end method

.method public static final A04(LX/BmL;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/BmL;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BmL;->header_:LX/BmG;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/BmG;->mediaCase_:I

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method
