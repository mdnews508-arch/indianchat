.class public abstract LX/3IP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2t6;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :cond_2
    return v1
.end method

.method public static final A01(LX/2t7;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :cond_2
    return v1
.end method

.method public static final A02(LX/2t8;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :cond_3
    return v1
.end method

.method public static final A03(LX/2st;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static final A04(LX/2t9;)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    return v1
.end method
