.class public abstract LX/KvA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, v1, v2, p0, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const-string v0, "%s (%s) must not be negative"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, v3, p1, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, LX/J29;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "negative size: "

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static A01(II)V
    .locals 5

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v0, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/J29;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "negative size: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, v3, p0, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    const-string v0, "%s (%s) must not be negative"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, v4, p1, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A02(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-lt p1, p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "start index"

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, LX/KvA;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gt p0, p2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, p0}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "end index"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, LX/KvA;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method
