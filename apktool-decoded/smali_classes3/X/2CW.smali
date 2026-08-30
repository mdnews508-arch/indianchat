.class public abstract LX/2CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;Ljava/lang/Integer;)LX/2CV;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1583

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x67

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2CV;

    .line 29
    .line 30
    move v6, v4

    .line 31
    move v5, v4

    .line 32
    move v7, v3

    .line 33
    invoke-direct/range {v1 .. v7}, LX/2CV;-><init>(LX/07r;IZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v7, 0x3

    .line 38
    new-instance v1, LX/2CV;

    .line 39
    .line 40
    move v9, v4

    .line 41
    move p0, v4

    .line 42
    move-object v5, v1

    .line 43
    move-object v6, v2

    .line 44
    move v8, v4

    .line 45
    move p1, v3

    .line 46
    invoke-direct/range {v5 .. v11}, LX/2CV;-><init>(LX/07r;IZZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, LX/2CV;

    .line 51
    .line 52
    move v6, v4

    .line 53
    move v7, v4

    .line 54
    move v5, v4

    .line 55
    invoke-direct/range {v1 .. v7}, LX/2CV;-><init>(LX/07r;IZZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    new-instance v1, LX/2CV;

    .line 60
    .line 61
    move v6, v3

    .line 62
    move v5, v3

    .line 63
    move v7, v4

    .line 64
    invoke-direct/range {v1 .. v7}, LX/2CV;-><init>(LX/07r;IZZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    new-instance v1, LX/2CV;

    .line 69
    .line 70
    move v8, v3

    .line 71
    move v9, v3

    .line 72
    move p0, v3

    .line 73
    move-object v5, v1

    .line 74
    move-object v6, v2

    .line 75
    move v7, v3

    .line 76
    move p1, v4

    .line 77
    invoke-direct/range {v5 .. v11}, LX/2CV;-><init>(LX/07r;IZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final A01(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method
