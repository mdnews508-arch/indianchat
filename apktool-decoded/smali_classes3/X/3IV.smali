.class public abstract LX/3IV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p5, p1, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static {p3, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v7}, LX/3IV;->A02(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p2, v6, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, LX/3IV;->A02(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;IZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;IZ)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p7, :cond_1

    .line 5
    .line 6
    iget-object v0, p3, LX/0nV;->A0B:LX/0l0;

    .line 7
    .line 8
    iget-object v1, v0, LX/0l0;->A0E:LX/0lB;

    .line 9
    .line 10
    iget-object v0, v0, LX/0l0;->A0A:LX/0l1;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, LX/0lB;->A0B(LX/0l1;LX/1Dr;)LX/1Qc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3IN;

    .line 36
    .line 37
    iget-object v1, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-interface {p5, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1, v1, v2}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p3, p4}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f124ce9

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p2, p4}, LX/0my;->A06(LX/0Ci;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0, v7}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, LX/1Li;->A00:LX/1Lh;

    .line 107
    .line 108
    iget-object v1, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 113
    .line 114
    if-ne v2, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 121
    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p2}, LX/0my;->A0q()Ljava/text/Collator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, LX/0my;->A0q()Ljava/text/Collator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v6, p6}, LX/3IV;->A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0j3;LX/3D6;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p5, p1, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p3, p4}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3IN;

    .line 37
    .line 38
    iget-object v1, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-interface {p5, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v1, v3}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f124ce9

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p2, LX/3D6;->A08:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3C9;

    .line 75
    .line 76
    invoke-virtual {v0, p4}, LX/3C9;->A01(LX/0Ci;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v3, v0, v4}, LX/3D6;->A05(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v2}, LX/3IV;->A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, LX/3IV;->A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const v3, 0x7f1001d3

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, p2, -0x1

    .line 27
    .line 28
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v6

    .line 37
    .line 38
    sub-int/2addr p2, v5

    .line 39
    invoke-static {v1, p2, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const v0, 0x7f121bfd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121bfd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v0, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v2, 0x7f1243c0

    .line 48
    .line 49
    .line 50
    new-array v1, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v6, v0, v1, v4, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f124210

    .line 79
    .line 80
    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v1, v4}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v1, v7, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v3, 0x7f1001d3

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-array v1, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v5

    .line 119
    .line 120
    invoke-static {v4, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_2
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v7, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v2, 0x7f1243c0

    .line 178
    .line 179
    .line 180
    new-array v1, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v5

    .line 187
    .line 188
    invoke-static {v4, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_1
.end method
