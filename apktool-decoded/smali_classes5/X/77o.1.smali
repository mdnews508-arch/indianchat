.class public final LX/77o;
.super LX/1DO;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/850;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;

.field public volatile transient A04:Z


# virtual methods
.method public A0Y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/1PA;->A04(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/77o;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/77o;->A0q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final A0p()Z
    .locals 3

    .line 0
    iget v2, p0, LX/77o;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final A0q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/77o;->A01:LX/850;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/850;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/850;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
.end method
