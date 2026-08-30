.class public LX/Mlp;
.super LX/OTH;
.source ""


# virtual methods
.method public APV(LX/Nuo;)LX/Nuo;
    .locals 11

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const-string v9, "av01"

    .line 3
    .line 4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p1, LX/Nuo;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v10}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    iget v1, v7, LX/O41;->A06:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v7}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v5}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v4, LX/O2d;->A04:LX/O2S;

    .line 56
    .line 57
    iget-object v0, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget v1, v3, LX/O2S;->A0Q:I

    .line 67
    .line 68
    if-lt v1, v2, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x2710

    .line 71
    .line 72
    if-le v1, v0, :cond_0

    .line 73
    .line 74
    :cond_1
    iget v1, v3, LX/O2S;->A0D:I

    .line 75
    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2710

    .line 79
    .line 80
    if-gt v1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v7, v8, v6}, LX/OTH;->A03(LX/O41;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {p1, v8}, LX/OTH;->A00(LX/Nuo;Ljava/util/List;)LX/Nuo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    return-object p1
.end method
