.class public abstract LX/CPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "contacts"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "close_friends:"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const-string v1, "close_friends"

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string v1, "allow_list"

    .line 36
    .line 37
    return-object v1
.end method
