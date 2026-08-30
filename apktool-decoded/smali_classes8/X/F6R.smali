.class public abstract LX/F6R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ekp;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/ElC;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/ElC;->A0E:LX/Fgt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "INIT_TOP_UP"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "TOP_UP"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "DEREGISTER"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    goto :goto_0
.end method
