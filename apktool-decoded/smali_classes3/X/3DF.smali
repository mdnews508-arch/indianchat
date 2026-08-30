.class public abstract LX/3DF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/0my;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3CZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3CZ;->A00()LX/1Li;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p2, v0, p3}, LX/3DF;->A01(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const v0, 0x7f122412

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1, p2}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f124fbc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v5, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p2
.end method
