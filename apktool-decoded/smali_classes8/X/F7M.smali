.class public abstract LX/F7M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    return v2

    .line 28
    :cond_2
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    const/16 v0, 0xf

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    const/16 v0, 0x11

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    :cond_6
    const/4 v2, 0x5

    .line 57
    return v2
.end method
