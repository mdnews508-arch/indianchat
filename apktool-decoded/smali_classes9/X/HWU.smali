.class public abstract LX/HWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x7ea

    .line 36
    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    return v4
.end method
