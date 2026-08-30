.class public abstract LX/9d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/A24;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_0
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-virtual {v0, p0, v11}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0, v11}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v12, v4

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v12, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    if-ne v12, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    const-string v0, "Version name must have 3 or 4 parts"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v4, v11

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aget-object v0, v4, v5

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v0, 0x2

    .line 76
    aget-object v0, v4, v0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ne v12, v3, :cond_4

    .line 83
    .line 84
    aget-object v0, v4, v2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :cond_4
    new-instance v7, LX/A24;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, LX/A24;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "version/parse ["

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "]"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v6
.end method
