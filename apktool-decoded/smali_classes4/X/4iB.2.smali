.class public abstract LX/4iB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v9}, LX/5rg;->A0E(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v8, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v8, v9

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v5, LX/6L7;

    .line 21
    .line 22
    invoke-direct {v5, v6, p1, v1}, LX/6L7;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {p0, v9}, LX/5rg;->A0E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7}, LX/5rg;->A0E(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    new-array v1, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/6E6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, LX/5rg;->A0E(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/6LI;

    .line 77
    .line 78
    invoke-direct {v0, v2, v6, v5}, LX/6LI;-><init>(LX/6E6;LX/0Xd;LX/09l;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v1}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    :try_start_7
    move-exception v0

    .line 96
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
