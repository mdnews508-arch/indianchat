.class public abstract LX/9cY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    invoke-static {p1, p2, p3, v4, v1}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const/16 v0, 0xa0

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
