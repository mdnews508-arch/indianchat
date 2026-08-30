.class public abstract LX/FSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EoD;)LX/07m;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/Eny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/Eny;

    .line 6
    .line 7
    iget v0, p0, LX/Eny;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/Eny;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/07m;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Eny;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Eny;

    .line 10
    .line 11
    iget v0, v0, LX/Eny;->A01:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Eo7;->A0A()LX/FJd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, LX/FJd;->A00:LX/81x;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, LX/FJd;->A02:LX/FLT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FLT;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method
