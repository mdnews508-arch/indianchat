.class public final LX/3O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/favorites/FavoriteManager;

.field public final A02:LX/3Fr;

.field public final A03:LX/34L;

.field public final A04:LX/0mb;

.field public final A05:Ljava/util/Collection;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3O1;->A02:LX/3Fr;

    .line 4
    .line 5
    iput-object p4, p0, LX/3O1;->A06:LX/0YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/3O1;->A03:LX/34L;

    .line 8
    .line 9
    iput-object p3, p0, LX/3O1;->A05:Ljava/util/Collection;

    .line 10
    .line 11
    const/16 v0, 0x1682

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 18
    .line 19
    iput-object v0, p0, LX/3O1;->A01:Lcom/indianchat/favorites/FavoriteManager;

    .line 20
    .line 21
    const/16 v0, 0x116e

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0mb;

    .line 28
    .line 29
    iput-object v0, p0, LX/3O1;->A04:LX/0mb;

    .line 30
    .line 31
    const/16 v0, 0xa2d

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3O1;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3O1;->A01:Lcom/indianchat/favorites/FavoriteManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/3Gj;->A02:LX/2sX;

    .line 25
    .line 26
    sget-object v0, LX/2sX;->A02:LX/2sX;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/3Gj;->A03:LX/0Ci;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, p0, LX/3O1;->A02:LX/3Fr;

    .line 42
    .line 43
    iget-object v0, v6, LX/3Fr;->A05:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/1Qc;

    .line 71
    .line 72
    iget-object v0, v0, LX/1Qc;->A07:LX/1Dr;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/1Qc;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, p0, LX/3O1;->A03:LX/34L;

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    if-ge v2, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/3O1;->A04:LX/0mb;

    .line 115
    .line 116
    invoke-static {v1, v3, v0}, LX/3HD;->A02(LX/34L;LX/1Qc;LX/0mb;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/3O1;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1L7;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/3HD;->A01(LX/1L7;LX/1Qc;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/3O1;->A05:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/3HD;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v11, p0, LX/3O1;->A06:LX/0YX;

    .line 145
    .line 146
    iget-object v8, p0, LX/3O1;->A03:LX/34L;

    .line 147
    .line 148
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v7, LX/2sH;->A04:LX/2sH;

    .line 153
    .line 154
    iget-object v9, p0, LX/3O1;->A05:Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v11}, LX/3Fr;->A02(LX/2sH;LX/34L;Ljava/util/Collection;Ljava/util/List;LX/0YX;)V

    .line 157
    .line 158
    .line 159
    return-object v10
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3O1;->A00()Ljava/util/ArrayList;

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
    invoke-direct {p0}, LX/3O1;->A00()Ljava/util/ArrayList;

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
