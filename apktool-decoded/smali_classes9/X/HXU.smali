.class public abstract synthetic LX/HXU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/J21;Ljava/lang/Object;)I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/J21;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/J21;->Ati()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    check-cast p1, LX/J21;

    .line 13
    .line 14
    invoke-interface {p1}, LX/J21;->Ati()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
