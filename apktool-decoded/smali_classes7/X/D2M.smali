.class public final LX/D2M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/D2M;

.field public static final A02:LX/00l;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/D2M;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/D2M;->A01:LX/D2M;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/D2M;->A00:LX/05C;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\ud83d\udc4d"

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, LX/D2M;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Dgl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/D2M;->A02:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Dcq;)LX/Dcq;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dcq;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v5, "\u25a1"

    .line 22
    .line 23
    iget-object v4, p0, LX/Dcq;->A04:LX/08Y;

    .line 24
    .line 25
    iget-object v3, p0, LX/Dcq;->A03:LX/0Ci;

    .line 26
    .line 27
    iget-wide v6, p0, LX/Dcq;->A01:J

    .line 28
    .line 29
    iget-wide v8, p0, LX/Dcq;->A02:J

    .line 30
    .line 31
    iget-wide v10, p0, LX/Dcq;->A00:J

    .line 32
    .line 33
    new-instance v2, LX/Dcq;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, LX/Dcq;-><init>(LX/0Ci;LX/08Y;Ljava/lang/String;JJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1222cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public static final A02(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/Dcr;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, v8, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Dcq;

    .line 53
    .line 54
    invoke-static {v0}, LX/D2M;->A00(LX/Dcq;)LX/Dcq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v8, LX/C5v;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    check-cast v0, LX/C5v;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v0, LX/C5v;->A01:Z

    .line 68
    .line 69
    :goto_2
    invoke-static {v2, v7, v6, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, v2, LX/Dcq;->A04:LX/08Y;

    .line 74
    .line 75
    iget-object v0, v2, LX/Dcq;->A03:LX/0Ci;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v7, v6}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/D2M;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/D2M;->A02:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00w;

    .line 13
    .line 14
    iget v0, v1, LX/00w;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, p0, v0, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/J1j;Z)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-interface {p1}, LX/J1j;->ASM()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Dcr;

    .line 23
    .line 24
    instance-of v0, v5, LX/C5v;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v5, LX/C5v;

    .line 29
    .line 30
    iget-object v1, v5, LX/C5v;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v5, LX/C5v;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4, v6}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v0, v5, LX/C5v;->A00:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-static {v4, v6, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x4

    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    new-instance v2, LX/DhE;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/DhE;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    new-instance v0, LX/Dfk;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/Dfk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-ge v1, v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-object v5
.end method
