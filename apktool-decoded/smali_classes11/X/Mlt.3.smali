.class public LX/Mlt;
.super LX/OTH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public APV(LX/Nuo;)LX/Nuo;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v4, p1, LX/Nuo;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LX/O41;->A06:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v6}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget v0, v5, LX/O41;->A06:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move v2, v8

    .line 69
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v1, LX/O2d;->A04:LX/O2S;

    .line 80
    .line 81
    iget v0, v0, LX/O2S;->A0D:I

    .line 82
    .line 83
    if-le v0, v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v5, v7, v4}, LX/OTH;->A02(LX/O41;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    move v8, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 v1, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {p1, v7}, LX/OTH;->A00(LX/Nuo;Ljava/util/List;)LX/Nuo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
