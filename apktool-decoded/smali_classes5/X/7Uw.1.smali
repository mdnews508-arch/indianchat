.class public abstract LX/7Uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/727;I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/727;->A00:LX/7UA;

    .line 5
    .line 6
    instance-of v0, p0, LX/72I;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/72I;

    .line 12
    .line 13
    iget-object v1, v0, LX/72I;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "recent"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    const-string v0, "starred"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_2
    instance-of v0, p0, LX/72G;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 p1, 0xe

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    instance-of v0, p0, LX/72B;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x12

    .line 47
    .line 48
    return p1
.end method
