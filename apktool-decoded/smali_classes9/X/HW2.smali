.class public abstract LX/HW2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return v2
.end method
