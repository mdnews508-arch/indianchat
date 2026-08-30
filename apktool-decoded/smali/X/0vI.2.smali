.class public abstract LX/0vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0v7;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    sget-object v5, LX/0v7;->A0I:[LX/0v7;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    aget-object v3, v5, v1

    .line 8
    .line 9
    iget-object v0, v3, LX/0v7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0vJ;->A00:[LX/0v7;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_0
    aget-object v3, v2, v4

    .line 25
    .line 26
    iget-object v0, v3, LX/0v7;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    sget-object v0, LX/0v7;->A0H:LX/0v7;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/0v7;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v5, LX/0v7;->A0I:[LX/0v7;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    aget-object v3, v5, v1

    .line 14
    .line 15
    iget-object v0, v3, LX/0v7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0vJ;->A00:[LX/0v7;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :goto_0
    aget-object v3, v2, v4

    .line 31
    .line 32
    iget-object v0, v3, LX/0v7;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    sget-object v0, LX/0v7;->A0H:LX/0v7;

    .line 47
    .line 48
    return-object v0
.end method
