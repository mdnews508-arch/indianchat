.class public abstract LX/0EI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1LW;Ljava/io/File;)J
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/AkE;->A00()LX/AkE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/Ag4;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, LX/Ag4;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/1Z7;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/io/File;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/1LW;->A02()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-long/2addr v5, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-wide v5
.end method
