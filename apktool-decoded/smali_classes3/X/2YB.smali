.class public LX/2YB;
.super LX/3c0;
.source ""


# virtual methods
.method public A00(LX/0DF;LX/0DF;)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/3c0;->A00(LX/0DF;LX/0DF;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    return v2
.end method
