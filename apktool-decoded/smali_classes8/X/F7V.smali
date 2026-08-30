.class public abstract LX/F7V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eo7;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EoD;->A02()LX/81x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    instance-of v0, p0, LX/Enw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f1200f6

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1200f5

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    instance-of v0, p0, LX/Enx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f122804

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1225fc

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/Eny;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, LX/Eny;

    .line 41
    .line 42
    iget v0, p0, LX/Eny;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    const v0, 0x7f122605

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1200f8

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
