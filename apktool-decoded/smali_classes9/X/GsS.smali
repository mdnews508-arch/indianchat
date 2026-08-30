.class public final LX/GsS;
.super LX/Hvs;
.source ""


# virtual methods
.method public A01(Ljava/io/File;I)Z
    .locals 5

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide/16 v1, 0x2

    .line 2
    .line 3
    cmp-long v0, v3, v1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/Hvs;->A01(Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public A02(Ljava/io/File;I)Z
    .locals 5

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide/16 v1, 0x2

    .line 2
    .line 3
    cmp-long v0, v3, v1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/Hvs;->A02(Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method
