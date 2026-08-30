.class public LX/Ksw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/00s;

.field public final A04:LX/089;

.field public final A05:LX/07s;

.field public final A06:LX/Kdd;

.field public final A07:LX/L0L;

.field public final A08:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ksw;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ksw;->A05:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ksw;->A08:LX/0j3;

    .line 20
    .line 21
    invoke-static {}, LX/J29;->A0Q()LX/L0L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ksw;->A07:LX/L0L;

    .line 26
    .line 27
    const/16 v0, 0x1b1f

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ksw;->A03:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ksw;->A02:LX/06w;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ksw;->A01:LX/06w;

    .line 46
    .line 47
    const v0, 0x2408c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Kfw;

    .line 55
    .line 56
    new-instance v0, LX/Kdd;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Kdd;-><init>(LX/Kfw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Ksw;->A06:LX/Kdd;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ksw;->A00:LX/06w;

    .line 68
    .line 69
    iget-object v1, p0, LX/Ksw;->A05:LX/07s;

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/MBw;LX/Ksw;IIZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v0, p1, LX/Ksw;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Leo;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ksw;->A07:LX/L0L;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "recent_search_count"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "position"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    move p3, p1

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p1, LX/Ksw;->A00:LX/06w;

    .line 73
    .line 74
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/MBw;

    .line 21
    .line 22
    instance-of v0, v6, LX/LBa;

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v6, LX/LBa;

    .line 29
    .line 30
    iget-object v3, v6, LX/LBa;->A01:Ljava/lang/String;

    .line 31
    .line 32
    xor-int/lit8 v2, p2, 0x1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Lei;

    .line 36
    .line 37
    invoke-direct {v0, v6, p0, v1, v2}, LX/Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Jx4;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v7}, LX/Jx4;-><init>(LX/M8m;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v6, LX/LBb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v6, LX/LBb;

    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, LX/Ksw;->A08:LX/0j3;

    .line 56
    .line 57
    iget-object v13, v6, LX/LBb;->A03:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 60
    .line 61
    invoke-static {v13}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    iget-object v12, v6, LX/LBb;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v6, LX/LBb;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ","

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/J29;->A0i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v11, LX/KXh;

    .line 89
    .line 90
    invoke-direct {v11, v6, p0}, LX/KXh;-><init>(LX/LBb;LX/Ksw;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LX/Jwo;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, LX/Jwo;-><init>(LX/0DF;LX/KXh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, v6, LX/LBc;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v6, LX/LBc;

    .line 114
    .line 115
    iget-object v4, v6, LX/LBc;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v6, LX/LBc;->A03:Ljava/lang/String;

    .line 118
    .line 119
    xor-int/lit8 v2, p2, 0x1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/Lei;

    .line 123
    .line 124
    invoke-direct {v0, v6, p0, v1, v2}, LX/Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/Jx4;

    .line 128
    .line 129
    invoke-direct {v1, v0, v4, v3, v7}, LX/Jx4;-><init>(LX/M8m;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-object v5
.end method

.method public A02(LX/MBw;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ksw;->A06:LX/Kdd;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Kdd;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v5, LX/Kdd;->A01:Ljava/util/Comparator;

    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/Kdd;->A00:LX/Kfw;

    .line 43
    .line 44
    const/16 v0, 0x32

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/J28;->A05(ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Kfw;->A01(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/Kdd;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Ksw;->A00:LX/06w;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
