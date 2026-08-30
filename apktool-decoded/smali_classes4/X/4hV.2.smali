.class public abstract LX/4hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;LX/6aM;J)LX/48E;
    .locals 6

    .line 0
    invoke-static {p0}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, p3}, LX/3lj;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, p3}, LX/3lh;->A06(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v2}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v5, p1}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/48E;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v2, v1}, LX/48E;-><init>(FFFI)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "Shadow must specify the color"

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
