.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/3Fr;

.field public final A02:LX/34L;

.field public final A03:LX/0mb;

.field public final A04:Ljava/util/Collection;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nz;->A01:LX/3Fr;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Nz;->A05:LX/0YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Nz;->A02:LX/34L;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Nz;->A04:Ljava/util/Collection;

    .line 10
    .line 11
    const/16 v0, 0x116e

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0mb;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Nz;->A03:LX/0mb;

    .line 20
    .line 21
    const/16 v0, 0xa2d

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Nz;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/3Nz;->A02:LX/34L;

    .line 3
    .line 4
    iget-boolean v0, v8, LX/34L;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v2, LX/3Nz;->A01:LX/3Fr;

    .line 13
    .line 14
    iget-object v0, v6, LX/3Fr;->A05:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1Qc;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, LX/3Nz;->A03:LX/0mb;

    .line 41
    .line 42
    invoke-static {v8, v3, v0}, LX/3HD;->A02(LX/34L;LX/1Qc;LX/0mb;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/3Nz;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1L7;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/3HD;->A01(LX/1L7;LX/1Qc;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/3Nz;->A04:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3HD;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v2, LX/3Nz;->A01:LX/3Fr;

    .line 75
    .line 76
    iget-object v0, v11, LX/3Fr;->A05:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/1Qc;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, LX/3Nz;->A03:LX/0mb;

    .line 103
    .line 104
    invoke-static {v8, v3, v0}, LX/3HD;->A02(LX/34L;LX/1Qc;LX/0mb;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v2, LX/3Nz;->A05:LX/0YX;

    .line 111
    .line 112
    iget-object v0, v2, LX/3Nz;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1L7;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/3HD;->A01(LX/1L7;LX/1Qc;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v14, v2, LX/3Nz;->A04:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v14, v0}, LX/3HD;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v12, LX/2sH;->A06:LX/2sH;

    .line 131
    .line 132
    move-object v13, v8

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v16}, LX/3Fr;->A02(LX/2sH;LX/34L;Ljava/util/Collection;Ljava/util/List;LX/0YX;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v11, v2, LX/3Nz;->A05:LX/0YX;

    .line 143
    .line 144
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v7, LX/2sH;->A06:LX/2sH;

    .line 149
    .line 150
    iget-object v9, v2, LX/3Nz;->A04:Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v11}, LX/3Fr;->A02(LX/2sH;LX/34L;Ljava/util/Collection;Ljava/util/List;LX/0YX;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object v10
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Nz;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3DC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/390;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public BPe()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Nz;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/390;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
