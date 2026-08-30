.class public LX/MjB;
.super LX/MjC;
.source ""


# instance fields
.field public A00:LX/NR9;


# virtual methods
.method public AYs(I)I
    .locals 1

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1770

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/MjC;->AYs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public AYt()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/MjC;->AYt()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aer(I)J
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/MjC;->Aer(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public BIg(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2736

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2737

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/MjC;->BIg(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
