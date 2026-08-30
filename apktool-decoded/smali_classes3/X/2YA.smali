.class public LX/2YA;
.super LX/3c0;
.source ""


# virtual methods
.method public A00(LX/0DF;LX/0DF;)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/3c0;->A01(LX/0DF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, LX/3c0;->A01(LX/0DF;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/AEL;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/3c0;->A00(LX/0DF;LX/0DF;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
