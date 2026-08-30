.class public abstract LX/HX6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIZ)LX/I6j;
    .locals 10

    .line 0
    move v6, p2

    .line 1
    move v7, p3

    .line 2
    move v5, p1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/I6j;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v2 .. v7}, LX/I6j;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    new-array v1, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v1, v9

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/IAk;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/IAk;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v9, p0

    .line 44
    :cond_2
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/IAk;->A01(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_4
    new-instance v8, LX/I6j;

    .line 81
    .line 82
    move p1, v5

    .line 83
    invoke-direct/range {v8 .. v13}, LX/I6j;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 84
    .line 85
    .line 86
    return-object v8
.end method
