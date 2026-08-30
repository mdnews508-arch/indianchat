.class public final LX/1R9;
.super LX/1Q5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0h(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    const-string v0, "FMessageBlankReply can only be quote message."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/1DO;->A0h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/1R9;

    .line 21
    .line 22
    iget-object v1, p0, LX/1R9;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/1R9;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/1R9;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1R9;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/1R9;->A00:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/1R9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
