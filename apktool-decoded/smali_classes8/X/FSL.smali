.class public abstract LX/FSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xc31

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xcbb

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xe9d

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ur"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, " \u2014 "

    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    const-string v0, "ar"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "fa"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-object p1
.end method

.method public static final A01(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, " \u2022 "

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FSL;->A00(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
