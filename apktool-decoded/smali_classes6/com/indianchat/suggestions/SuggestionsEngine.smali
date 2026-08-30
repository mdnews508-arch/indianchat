.class public final Lcom/indianchat/suggestions/SuggestionsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141b8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x141b6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x4bb

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xfb0

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    const v0, 0x141b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A0B:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x84c

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x870

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A02:LX/05C;

    .line 64
    .line 65
    const v0, 0x141b0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A0A:LX/05C;

    .line 73
    .line 74
    const v0, 0x141b5

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A09:LX/05C;

    .line 82
    .line 83
    const v0, 0x141b3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 91
    .line 92
    const v0, 0x141b7

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A08:LX/05C;

    .line 100
    .line 101
    return-void
.end method

.method private final A00()LX/B4q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A0s;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/A0s;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcherV2;

    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/B4q;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcher;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A01(Ljava/util/Set;LX/00l;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v5
.end method

.method public static final A02(Ljava/util/List;)LX/1Ls;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1Ls;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/9yL;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/94x;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-static {v11, v7, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v5, LX/94x;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "client_signals"

    .line 24
    .line 25
    invoke-virtual {v5, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "metadata"

    .line 29
    .line 30
    const-string v4, "return_holdout"

    .line 31
    .line 32
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/95A;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "dismissed_jids"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "exclude_jids"

    .line 52
    .line 53
    invoke-virtual {v2, v10, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "priority_jids"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v11}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v9}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A02:LX/05C;

    .line 91
    .line 92
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x5bc5

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9yL;

    .line 127
    .line 128
    iget-object v10, v0, LX/9yL;->A00:LX/9Vs;

    .line 129
    .line 130
    iget-object v2, v0, LX/9yL;->A01:Ljava/util/List;

    .line 131
    .line 132
    sget-object v0, LX/9Vs;->A09:LX/9Vs;

    .line 133
    .line 134
    if-ne v10, v0, :cond_2

    .line 135
    .line 136
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x63c1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    new-instance v0, LX/9yL;

    .line 155
    .line 156
    invoke-direct {v0, v10, v2}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/9yL;

    .line 182
    .line 183
    iget-object v0, v1, LX/9yL;->A00:LX/9Vs;

    .line 184
    .line 185
    iget-object v2, v1, LX/9yL;->A01:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LX/9Wh;->A09:LX/9Wh;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/4hq;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, LX/9Wh;

    .line 201
    .line 202
    if-eq v0, v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v11}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    new-instance v1, LX/94v;

    .line 237
    .line 238
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "jid"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "rank"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    new-instance v1, LX/952;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "contacts"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "name"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v5, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    if-eqz p5, :cond_9

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-object v5
.end method

.method public final A05(LX/B5d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 35

    .line 1871392
    move-object/from16 v5, p5

    move-object/from16 v10, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    move/from16 v33, p7

    instance-of v0, v5, LX/Ala;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2b

    move-object v0, v5

    check-cast v0, LX/Ala;

    iget v4, v0, LX/Ala;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2b

    sub-int/2addr v4, v2

    iput v4, v0, LX/Ala;->label:I

    .line 1871393
    :goto_0
    iget-object v7, v0, LX/Ala;->result:Ljava/lang/Object;

    .line 1871394
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 1871395
    iget v1, v0, LX/Ala;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_59

    iget-boolean v12, v0, LX/Ala;->Z$1:Z

    iget-boolean v1, v0, LX/Ala;->Z$0:Z

    move/from16 v33, v1

    iget v9, v0, LX/Ala;->I$0:I

    iget-object v8, v0, LX/Ala;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/Ala;->L$7:Ljava/lang/Object;

    check-cast v1, LX/AA8;

    iget-object v4, v0, LX/Ala;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v11, v0, LX/Ala;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v0, LX/Ala;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, LX/Ala;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v6, v20

    check-cast v6, LX/B5d;

    move-object/from16 v20, v6

    iget-object v6, v0, LX/Ala;->L$2:Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/Set;

    move-object/from16 v19, v6

    iget-object v10, v0, LX/Ala;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1871396
    :cond_0
    check-cast v7, LX/9yP;

    .line 1871397
    iget-object v6, v7, LX/9yP;->A00:Ljava/util/List;

    .line 1871398
    iget-object v0, v7, LX/9yP;->A01:Ljava/util/Set;

    .line 1871399
    if-eqz v12, :cond_3

    .line 1871400
    invoke-static {v0, v10}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 1871401
    :cond_1
    invoke-static {v11, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 1871402
    :goto_1
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1871403
    check-cast v11, Ljava/util/List;

    .line 1871404
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1871405
    check-cast v7, Ljava/util/List;

    .line 1871406
    invoke-static {v5}, Lcom/indianchat/suggestions/SuggestionsEngine;->A02(Ljava/util/List;)LX/1Ls;

    move-result-object v21

    .line 1871407
    invoke-static {v11, v4, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1871408
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1871409
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 1871410
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1871411
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yL;

    .line 1871412
    iget-object v15, v0, LX/9yL;->A00:LX/9Vs;

    .line 1871413
    iget-object v14, v0, LX/9yL;->A01:Ljava/util/List;

    .line 1871414
    invoke-interface {v6, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1871415
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1871416
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A02:LX/05C;

    .line 1871417
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v13

    .line 1871418
    const/16 v0, 0x5833

    invoke-virtual {v13, v0}, LX/00D;->A0Y(I)I

    move-result v0

    .line 1871419
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v0, :cond_2

    .line 1871420
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1871421
    :cond_3
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A02:LX/05C;

    .line 1871422
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v7

    .line 1871423
    const/16 v0, 0x5bc5

    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1871424
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1871425
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1871426
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1871427
    check-cast v0, LX/9yL;

    .line 1871428
    iget-object v14, v0, LX/9yL;->A00:LX/9Vs;

    .line 1871429
    iget-object v15, v0, LX/9yL;->A01:Ljava/util/List;

    .line 1871430
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/9yO;

    .line 1871431
    iget-object v0, v0, LX/9yO;->A00:LX/9Wh;

    .line 1871432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1871433
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1871434
    sget-object v6, LX/9Wh;->A09:LX/9Wh;

    invoke-static {v0, v6}, LX/4hq;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9Wh;

    .line 1871435
    if-ne v0, v6, :cond_a

    const/4 v0, 0x0

    .line 1871436
    :goto_4
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    check-cast v11, LX/9yO;

    if-eqz v11, :cond_9

    .line 1871437
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1871438
    iget-object v0, v11, LX/9yO;->A01:Ljava/util/List;

    .line 1871439
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1871440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1871441
    check-cast v0, LX/9yM;

    .line 1871442
    iget-object v0, v0, LX/9yM;->A01:Ljava/lang/String;

    .line 1871443
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1871444
    :cond_5
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 1871445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1871446
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0DF;

    .line 1871447
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v11, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1871448
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1871449
    :cond_7
    move-object/from16 v0, v16

    goto :goto_8

    .line 1871450
    :cond_8
    move-object v15, v7

    .line 1871451
    :cond_9
    new-instance v0, LX/9yL;

    invoke-direct {v0, v14, v15}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 1871452
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1871453
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1871454
    :cond_b
    move-object/from16 v11, v16

    goto :goto_5

    .line 1871455
    :cond_c
    invoke-static {v12, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 1871456
    goto/16 :goto_1

    .line 1871457
    :cond_d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1871458
    iget-object v1, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A0B:LX/05C;

    .line 1871459
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v31, v1

    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 1871460
    check-cast v7, LX/A0s;

    .line 1871461
    iget-object v1, v7, LX/A0s;->A01:LX/05C;

    .line 1871462
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1871463
    check-cast v4, LX/3If;

    .line 1871464
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/3If;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 1871465
    invoke-virtual {v7}, LX/A0s;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1871466
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v6

    .line 1871467
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    .line 1871468
    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v11, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    if-eqz v1, :cond_f

    .line 1871469
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 1871470
    check-cast v1, LX/0DF;

    .line 1871471
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1871472
    invoke-static {v4, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1871473
    :cond_f
    iget-object v1, v7, LX/A0s;->A02:LX/05C;

    .line 1871474
    invoke-static {v1}, LX/25p;->A10(LX/05C;)LX/0de;

    move-result-object v1

    .line 1871475
    invoke-virtual {v1, v6}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    .line 1871476
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    .line 1871477
    :cond_10
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1871478
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    .line 1871479
    check-cast v6, LX/0DF;

    .line 1871480
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1871481
    invoke-static {v4, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ci;

    if-eqz v4, :cond_10

    .line 1871482
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1871483
    invoke-virtual {v6, v4}, LX/0DF;->A0E(LX/0Ci;)V

    goto :goto_a

    .line 1871484
    :cond_11
    iget-object v1, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A02:LX/05C;

    .line 1871485
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v30, v1

    .line 1871486
    invoke-static/range {v30 .. v30}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v4

    .line 1871487
    const/16 v1, 0x50dc

    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1871488
    iget-object v1, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 1871489
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 1871490
    check-cast v6, LX/AFc;

    .line 1871491
    const-string v11, "data4"

    const-string v1, "mimetype"

    const-string v4, "raw_contact_id"

    const-string v7, "data1"

    const/4 v13, 0x0

    .line 1871492
    iget-object v6, v6, LX/AFc;->A03:LX/05C;

    .line 1871493
    invoke-static {v6}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    move-result-object v24

    .line 1871494
    if-eqz v24, :cond_20

    .line 1871495
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 1871496
    :try_start_0
    sget-object v25, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v25 .. v25}, LX/00h;->A07(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 1871497
    new-array v12, v12, [Ljava/lang/String;

    aput-object v4, v12, v13

    .line 1871498
    aput-object v1, v12, v2

    const/4 v13, 0x2

    .line 1871499
    aput-object v7, v12, v13

    .line 1871500
    invoke-static {v11, v7, v12}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1871501
    const/16 v27, 0x0

    .line 1871502
    move-object/from16 v29, v27

    move-object/from16 v26, v12

    move-object/from16 v28, v27

    invoke-interface/range {v24 .. v29}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871503
    :try_start_1
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 1871504
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1871505
    :cond_12
    :goto_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1871506
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1871507
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x5d8d3afc

    if-eq v15, v1, :cond_18

    const v1, -0x23d6087c

    if-eq v15, v1, :cond_15

    const v1, 0x1b3458f6

    if-ne v15, v1, :cond_12

    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1871508
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1871509
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1871510
    sget-object v15, LX/AFc;->A07:Ljava/util/List;

    .line 1871511
    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    .line 1871512
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1871513
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1871514
    if-eqz v4, :cond_14

    .line 1871515
    invoke-static {v4, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_14

    .line 1871516
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1871517
    :cond_15
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1871518
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1871519
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1871520
    sget-object v15, LX/AFc;->A05:Ljava/util/List;

    .line 1871521
    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_16

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 1871522
    :cond_16
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1871523
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1871524
    if-eqz v4, :cond_17

    .line 1871525
    invoke-static {v4, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_17

    .line 1871526
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 1871527
    :cond_18
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1871528
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1871529
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1871530
    sget-object v15, LX/AFc;->A06:Ljava/util/List;

    .line 1871531
    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_b

    .line 1871532
    :cond_19
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1871533
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1871534
    if-eqz v4, :cond_1a

    .line 1871535
    invoke-static {v4, v1, v2}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1a

    .line 1871536
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1871537
    :cond_1b
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1871538
    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v14, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1871539
    :cond_1c
    :goto_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1871540
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/0DF;

    .line 1871541
    invoke-static {v11}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v4

    .line 1871542
    if-eqz v4, :cond_1d

    .line 1871543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1e

    .line 1871544
    add-int/lit8 v1, v1, -0x1

    .line 1871545
    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v1, 0x1f464

    if-ne v4, v1, :cond_1e

    goto :goto_d

    .line 1871546
    :cond_1e
    invoke-static {v11}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v1

    .line 1871547
    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1871548
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1871549
    :cond_1f
    move-object v5, v7

    goto :goto_e

    :catch_0
    move-exception v4

    .line 1871550
    const-string v1, "suggestions-db/unable to filter Meta employees"

    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1871551
    :cond_20
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1871552
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1871553
    new-instance v0, LX/07m;

    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1871554
    :cond_21
    iget-object v1, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A08:LX/05C;

    .line 1871555
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1871556
    check-cast v4, LX/ACA;

    .line 1871557
    sget-object v1, LX/9k0;->A05:LX/09P;

    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/ACA;->A00(LX/09P;LX/ACA;)Ljava/util/Set;

    move-result-object v22

    .line 1871558
    iget-object v1, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 1871559
    iget-object v11, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 1871560
    check-cast v4, LX/AFc;

    .line 1871561
    const-string v6, "favorites"

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    const/16 v21, 0x0

    .line 1871562
    sget-wide v6, LX/9iJ;->A00:J

    .line 1871563
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    invoke-static {v4, v12, v1, v6, v7}, LX/AFc;->A00(LX/AFc;Ljava/util/Set;Ljava/util/Set;J)LX/AA8;

    move-result-object v1

    .line 1871564
    const/16 v4, 0x1e

    .line 1871565
    invoke-static {v5, v4}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    move-result-object v6

    .line 1871566
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 1871567
    invoke-static {}, LX/01c;->A02()LX/1ft;

    move-result-object v18

    if-eqz v1, :cond_23

    .line 1871568
    sget-object v14, LX/9Vs;->A09:LX/9Vs;

    .line 1871569
    iget-object v13, v1, LX/AA8;->A02:Ljava/util/Set;

    .line 1871570
    const/16 v12, 0x2c

    new-instance v7, LX/Afz;

    invoke-direct {v7, v12}, LX/Afz;-><init>(I)V

    invoke-static {v13, v6, v7}, Lcom/indianchat/suggestions/SuggestionsEngine;->A01(Ljava/util/Set;LX/00l;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 1871571
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_22

    .line 1871572
    new-instance v12, LX/9yL;

    invoke-direct {v12, v14, v7}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1871573
    :cond_22
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1871574
    :cond_23
    sget-object v17, LX/9Vs;->A0B:LX/9Vs;

    .line 1871575
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v15

    .line 1871576
    check-cast v15, LX/AFc;

    .line 1871577
    iget-object v7, v15, LX/AFc;->A02:LX/05C;

    .line 1871578
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 1871579
    check-cast v7, LX/DX7;

    .line 1871580
    invoke-virtual {v7}, LX/DX7;->A00()Ljava/util/ArrayList;

    move-result-object v7

    .line 1871581
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v14

    .line 1871582
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_24
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1871583
    invoke-static/range {v16 .. v16}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    move-result-object v11

    .line 1871584
    iget-object v7, v15, LX/AFc;->A00:LX/05C;

    .line 1871585
    invoke-static {v7, v11}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    move-result-object v13

    .line 1871586
    if-eqz v13, :cond_24

    .line 1871587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1871588
    iget-object v7, v13, LX/0DF;->A0D:LX/0DI;

    iput-object v11, v7, LX/0DI;->A0V:Ljava/lang/Boolean;

    .line 1871589
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "recently_accepted_invites"

    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871590
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1871591
    :cond_25
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 1871592
    new-instance v11, LX/9yL;

    move-object/from16 v7, v17

    invoke-direct {v11, v7, v14}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1871593
    :cond_26
    if-eqz v1, :cond_27

    .line 1871594
    sget-object v12, LX/9Vs;->A08:LX/9Vs;

    .line 1871595
    const/16 v11, 0x29

    new-instance v7, LX/AfV;

    invoke-direct {v7, v6, v1, v11}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v13, "has_os_saved_image"

    move-object/from16 v14, v18

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871596
    sget-object v12, LX/9Vs;->A06:LX/9Vs;

    .line 1871597
    const/16 v11, 0x22

    new-instance v7, LX/AfV;

    invoke-direct {v7, v6, v1, v11}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v13, "phone_number_count"

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871598
    sget-object v12, LX/9Vs;->A02:LX/9Vs;

    .line 1871599
    const/16 v11, 0x23

    new-instance v7, LX/AfV;

    invoke-direct {v7, v6, v1, v11}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v13, "has_birthday"

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871600
    sget-object v12, LX/9Vs;->A07:LX/9Vs;

    .line 1871601
    const/16 v11, 0x24

    new-instance v7, LX/AfV;

    invoke-direct {v7, v6, v1, v11}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v13, "has_nickname"

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871602
    sget-object v12, LX/9Vs;->A0C:LX/9Vs;

    .line 1871603
    const/16 v11, 0x25

    new-instance v7, LX/AfV;

    invoke-direct {v7, v6, v1, v11}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v13, "is_recently_added_or_updated"

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871604
    :cond_27
    sget-object v11, LX/9Vs;->A04:LX/9Vs;

    .line 1871605
    const/16 v7, 0x26

    new-instance v6, LX/AfV;

    invoke-direct {v6, v5, v3, v7}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, "has_emoji_in_name"

    move-object/from16 v13, v18

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871606
    sget-object v11, LX/9Vs;->A03:LX/9Vs;

    .line 1871607
    const/16 v7, 0x27

    new-instance v6, LX/AfV;

    invoke-direct {v6, v5, v3, v7}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, "total_common_groups"

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871608
    sget-object v11, LX/9Vs;->A05:LX/9Vs;

    .line 1871609
    const/16 v7, 0x28

    new-instance v6, LX/AfV;

    invoke-direct {v6, v5, v3, v7}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, "has_matching_family_name"

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/indianchat/suggestions/SuggestionsEngine;->A03(LX/9Vs;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1871610
    invoke-static/range {v18 .. v18}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    move-result-object v11

    .line 1871611
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    .line 1871612
    invoke-static/range {v30 .. v30}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 1871613
    const/16 v6, 0x5a0c

    invoke-virtual {v7, v6}, LX/00D;->A0Y(I)I

    move-result v6

    if-lt v12, v6, :cond_28

    .line 1871614
    invoke-static/range {v30 .. v30}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 1871615
    const/16 v6, 0x5a0d

    invoke-virtual {v7, v6}, LX/00D;->A0Y(I)I

    move-result v6

    if-gt v12, v6, :cond_28

    .line 1871616
    invoke-static/range {v30 .. v30}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 1871617
    const/16 v6, 0x4f4b

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1871618
    const-string v8, "MUTUAL_CONTACT_SCREEN"

    .line 1871619
    :cond_28
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1871620
    check-cast v6, LX/A0s;

    .line 1871621
    invoke-virtual {v6}, LX/A0s;->A02()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1871622
    invoke-static/range {v30 .. v30}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 1871623
    sget-object v6, LX/9k0;->A01:LX/09O;

    .line 1871624
    invoke-static {v7, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v6

    .line 1871625
    const/4 v12, 0x1

    move-object/from16 v15, v21

    if-nez v6, :cond_2a

    :cond_29
    const/4 v12, 0x0

    .line 1871626
    move-object v15, v11

    .line 1871627
    :cond_2a
    move-object v13, v3

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Lcom/indianchat/suggestions/SuggestionsEngine;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/94x;

    move-result-object v13

    .line 1871628
    invoke-direct {v3}, Lcom/indianchat/suggestions/SuggestionsEngine;->A00()LX/B4q;

    move-result-object v7

    move-object/from16 v6, v21

    iput-object v6, v0, LX/Ala;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/Ala;->L$1:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v0, LX/Ala;->L$2:Ljava/lang/Object;

    move-object/from16 v6, v20

    iput-object v6, v0, LX/Ala;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/Ala;->L$4:Ljava/lang/Object;

    iput-object v11, v0, LX/Ala;->L$5:Ljava/lang/Object;

    iput-object v4, v0, LX/Ala;->L$6:Ljava/lang/Object;

    iput-object v1, v0, LX/Ala;->L$7:Ljava/lang/Object;

    iput-object v8, v0, LX/Ala;->L$8:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v0, LX/Ala;->L$9:Ljava/lang/Object;

    iput v9, v0, LX/Ala;->I$0:I

    move/from16 v6, v33

    iput-boolean v6, v0, LX/Ala;->Z$0:Z

    iput-boolean v12, v0, LX/Ala;->Z$1:Z

    iput v2, v0, LX/Ala;->label:I

    invoke-interface {v7, v13, v0}, LX/B4q;->AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_0

    return-object v23

    :cond_2b
    new-instance v0, LX/Ala;

    invoke-direct {v0, v3, v5}, LX/Ala;-><init>(Lcom/indianchat/suggestions/SuggestionsEngine;LX/0Xd;)V

    goto/16 :goto_0

    .line 1871629
    :cond_2c
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1871630
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1871631
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1871632
    invoke-static/range {v17 .. v17}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v14

    .line 1871633
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2e
    :goto_10
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vs;

    .line 1871634
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1871635
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1871636
    throw v0

    .line 1871637
    :pswitch_1
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871638
    const-string v4, "is_recently_added_or_updated"

    goto :goto_11

    .line 1871639
    :pswitch_2
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v4

    .line 1871640
    const-string v0, "has_matching_family_name"

    .line 1871641
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1871642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1871643
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1871644
    invoke-static {v14, v13}, LX/AEB;->A03(LX/0DF;Z)V

    goto :goto_10

    .line 1871645
    :pswitch_3
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    const-string v4, "total_common_groups"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    .line 1871646
    :pswitch_4
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    const-string v4, "has_nickname"

    goto :goto_11

    .line 1871647
    :pswitch_5
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    const-string v4, "has_birthday"

    goto :goto_11

    .line 1871648
    :pswitch_6
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v4

    const-string v0, "has_emoji_in_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1871649
    invoke-static {v14, v13}, LX/AEB;->A02(LX/0DF;Z)V

    goto :goto_10

    .line 1871650
    :pswitch_7
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    const-string v4, "phone_number_count"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1871651
    if-eqz v1, :cond_2f

    .line 1871652
    iget-object v15, v1, LX/AA8;->A00:Ljava/util/Map;

    .line 1871653
    invoke-static {v14}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871654
    invoke-static {v0, v15}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    .line 1871655
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_13

    .line 1871656
    :pswitch_8
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    const-string v4, "has_os_saved_image"

    .line 1871657
    :goto_11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1871658
    :goto_12
    if-nez v0, :cond_2e

    .line 1871659
    :cond_2f
    :goto_13
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871660
    invoke-static {v4, v0, v13}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871661
    goto/16 :goto_10

    .line 1871662
    :pswitch_9
    iget-object v0, v14, LX/0DF;->A0D:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0R:Ljava/lang/Boolean;

    .line 1871663
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1871664
    if-nez v0, :cond_2e

    .line 1871665
    invoke-static {v14, v13}, LX/AEB;->A01(LX/0DF;Z)V

    goto/16 :goto_10

    .line 1871666
    :pswitch_a
    iget-object v4, v14, LX/0DF;->A0D:LX/0DI;

    iget-object v0, v4, LX/0DI;->A0V:Ljava/lang/Boolean;

    .line 1871667
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1871668
    if-nez v0, :cond_2e

    .line 1871669
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1871670
    iput-object v0, v4, LX/0DI;->A0V:Ljava/lang/Boolean;

    .line 1871671
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "recently_accepted_invites"

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 1871672
    :cond_30
    if-nez v7, :cond_33

    .line 1871673
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1871674
    :cond_31
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A02:LX/05C;

    .line 1871675
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v2

    .line 1871676
    const/16 v0, 0x644d

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1871677
    invoke-virtual/range {v21 .. v21}, LX/1Ls;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1871678
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1871679
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_32
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/0DF;

    .line 1871680
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 1871681
    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v2, v10, v0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A09(LX/0DF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1871682
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1871683
    :cond_33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1871684
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1871685
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_34
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9yO;

    .line 1871686
    iget-object v0, v13, LX/9yO;->A01:Ljava/util/List;

    move-object/from16 v22, v0

    .line 1871687
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_35
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9yM;

    .line 1871688
    iget-object v2, v4, LX/9yM;->A01:Ljava/lang/String;

    .line 1871689
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0DF;

    if-eqz v14, :cond_35

    .line 1871690
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1871691
    iget-object v0, v13, LX/9yO;->A00:LX/9Wh;

    .line 1871692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_37

    const/4 v0, 0x7

    if-eq v2, v0, :cond_36

    const/4 v0, 0x4

    if-ne v2, v0, :cond_35

    .line 1871693
    const/16 v16, 0x1

    .line 1871694
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1871695
    iget-object v0, v14, LX/0DF;->A0D:LX/0DI;

    iput-object v2, v0, LX/0DI;->A0T:Ljava/lang/Boolean;

    .line 1871696
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "mutual_contacts"

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871697
    iget v4, v4, LX/9yM;->A00:I

    .line 1871698
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "mutual_contacts_signal_rank"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871699
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "mutual_contacts_signal_rank_v2"

    :goto_17
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 1871700
    :cond_36
    const/16 v16, 0x1

    .line 1871701
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1871702
    invoke-virtual {v14}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 1871703
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iput-object v2, v0, LX/0DI;->A0Q:Ljava/lang/Boolean;

    .line 1871704
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "profile_picture"

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871705
    iget v4, v4, LX/9yM;->A00:I

    .line 1871706
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "profile_picture_signal_rank_v2"

    .line 1871707
    invoke-static {v0, v2, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871708
    goto :goto_16

    .line 1871709
    :cond_37
    const/16 v16, 0x1

    .line 1871710
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1871711
    iget-object v0, v14, LX/0DF;->A0D:LX/0DI;

    iput-object v2, v0, LX/0DI;->A0U:Ljava/lang/Boolean;

    .line 1871712
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "presence"

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871713
    iget v4, v4, LX/9yM;->A00:I

    .line 1871714
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "presence_signal_rank"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871715
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "presence_signal_rank_v2"

    goto :goto_17

    .line 1871716
    :cond_38
    iget-object v4, v13, LX/9yO;->A00:LX/9Wh;

    .line 1871717
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x6

    const/16 v2, 0x1e

    if-eq v13, v0, :cond_39

    const/4 v0, 0x7

    if-eq v13, v0, :cond_39

    const/4 v0, 0x4

    if-ne v13, v0, :cond_34

    const/16 v2, 0xf

    .line 1871718
    :cond_39
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_34

    .line 1871719
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1871720
    :cond_3a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1871721
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1871722
    invoke-static/range {v16 .. v16}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v13

    .line 1871723
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3c
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wh;

    .line 1871724
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3e

    const/4 v0, 0x7

    if-eq v4, v0, :cond_3d

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3c

    .line 1871725
    iget-object v4, v13, LX/0DF;->A0D:LX/0DI;

    iget-object v0, v4, LX/0DI;->A0T:Ljava/lang/Boolean;

    .line 1871726
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1871727
    if-nez v0, :cond_3c

    .line 1871728
    const/4 v2, 0x0

    .line 1871729
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1871730
    iput-object v0, v4, LX/0DI;->A0T:Ljava/lang/Boolean;

    .line 1871731
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "mutual_contacts"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871732
    const/4 v4, -0x1

    .line 1871733
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "mutual_contacts_signal_rank_v2"

    .line 1871734
    :goto_19
    invoke-static {v0, v2, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871735
    goto :goto_18

    .line 1871736
    :cond_3d
    invoke-virtual {v13}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 1871737
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0Q:Ljava/lang/Boolean;

    .line 1871738
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1871739
    if-nez v0, :cond_3c

    .line 1871740
    const/4 v14, 0x0

    .line 1871741
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1871742
    invoke-virtual {v13}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 1871743
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iput-object v2, v0, LX/0DI;->A0Q:Ljava/lang/Boolean;

    .line 1871744
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "profile_picture"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871745
    const/4 v4, -0x1

    .line 1871746
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "profile_picture_signal_rank_v2"

    goto :goto_19

    .line 1871747
    :cond_3e
    iget-object v4, v13, LX/0DF;->A0D:LX/0DI;

    iget-object v0, v4, LX/0DI;->A0U:Ljava/lang/Boolean;

    .line 1871748
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1871749
    if-nez v0, :cond_3c

    .line 1871750
    const/4 v2, 0x0

    .line 1871751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1871752
    iput-object v0, v4, LX/0DI;->A0U:Ljava/lang/Boolean;

    .line 1871753
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "presence"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871754
    const/4 v4, -0x1

    .line 1871755
    invoke-virtual {v13}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v2

    const-string v0, "presence_signal_rank_v2"

    goto :goto_19

    .line 1871756
    :cond_3f
    sget-object v30, LX/0Px;->A00:LX/0Px;

    .line 1871757
    const/16 v34, 0x1

    .line 1871758
    move-object/from16 v22, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v31, v30

    move/from16 v32, v9

    invoke-virtual/range {v22 .. v34}, Lcom/indianchat/suggestions/SuggestionsEngine;->A08(LX/B5d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v6

    goto :goto_1a

    .line 1871759
    :cond_40
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A09:LX/05C;

    .line 1871760
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1871761
    check-cast v0, LX/9mS;

    .line 1871762
    invoke-static {v1, v6}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 1871763
    iget-object v0, v0, LX/9mS;->A00:LX/05C;

    .line 1871764
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1871765
    check-cast v0, LX/GdI;

    .line 1871766
    invoke-virtual {v0}, LX/GdI;->A0C()V

    .line 1871767
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1871768
    check-cast v1, LX/GdI;

    .line 1871769
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GdI;->A07(Z)LX/HoP;

    move-result-object v11

    .line 1871770
    if-nez v11, :cond_41

    .line 1871771
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1871772
    :goto_1a
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 1871773
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A08:LX/05C;

    .line 1871774
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1871775
    check-cast v1, LX/ACA;

    .line 1871776
    sget-object v0, LX/9k0;->A04:LX/09P;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/ACA;->A00(LX/09P;LX/ACA;)Ljava/util/Set;

    move-result-object v4

    .line 1871777
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 1871778
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 1871779
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1871780
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v0

    .line 1871781
    invoke-static {v0}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871782
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1871783
    :cond_41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1871784
    check-cast v0, LX/9Kc;

    .line 1871785
    invoke-virtual {v0}, LX/9Kc;->A04()I

    move-result v10

    .line 1871786
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 1871787
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 1871788
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1871789
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1871790
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1871791
    :cond_43
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1871792
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1871793
    invoke-static {v14}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v4

    .line 1871794
    invoke-static {v4}, LX/AEB;->A00(LX/0DF;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/HoP;->A00(Ljava/util/Map;)D

    move-result-wide v12

    .line 1871795
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0DF;->A0C()Ljava/util/Map;

    move-result-object v1

    const-string v0, "version"

    .line 1871796
    invoke-static {v0, v1, v10}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871797
    invoke-virtual {v4}, LX/0DF;->A0C()Ljava/util/Map;

    move-result-object v2

    const-string v1, "score"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871798
    invoke-static {v4, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1871799
    goto :goto_1d

    .line 1871800
    :cond_44
    const/16 v0, 0x24

    .line 1871801
    invoke-static {v6, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1871802
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1871803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1871804
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v0

    .line 1871805
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1871806
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1871807
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_46

    .line 1871808
    invoke-static {v2, v9}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1a

    .line 1871809
    :cond_46
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1871810
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 1871811
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 1871812
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1871813
    invoke-static {v2, v1, v4}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 1871814
    goto :goto_1f

    :cond_47
    invoke-static {v2}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1871815
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v1, v9}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1a

    .line 1871816
    :cond_48
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 1871817
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 1871818
    check-cast v9, LX/AFc;

    .line 1871819
    sget-wide v0, LX/9iJ;->A00:J

    .line 1871820
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 1871821
    sget-object v13, LX/0Px;->A00:LX/0Px;

    .line 1871822
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v11

    .line 1871823
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v12

    .line 1871824
    new-instance v10, LX/AA8;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    invoke-direct/range {v10 .. v16}, LX/AA8;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1871825
    :goto_20
    const-string v13, "has_os_saved_image"

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 1871826
    const-string v12, "phone_number_count"

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 1871827
    const-string v11, "has_birthday"

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 1871828
    const-string v9, "has_nickname"

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    .line 1871829
    const-string v7, "is_recently_added_or_updated"

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 1871830
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_49
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1871831
    invoke-static {v15}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v14

    .line 1871832
    if-eqz v20, :cond_4a

    .line 1871833
    iget-object v1, v10, LX/AA8;->A05:Ljava/util/Set;

    .line 1871834
    invoke-static {v14}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871835
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1871836
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871837
    invoke-static {v13, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871838
    :cond_4a
    if-eqz v19, :cond_4b

    .line 1871839
    iget-object v1, v10, LX/AA8;->A00:Ljava/util/Map;

    .line 1871840
    invoke-static {v14}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871841
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1871842
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 1871843
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871844
    invoke-static {v12, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871845
    :cond_4b
    if-eqz v18, :cond_4c

    .line 1871846
    iget-object v1, v10, LX/AA8;->A03:Ljava/util/Set;

    .line 1871847
    invoke-static {v14}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871848
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1871849
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871850
    invoke-static {v11, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871851
    :cond_4c
    if-eqz v17, :cond_4d

    .line 1871852
    iget-object v1, v10, LX/AA8;->A04:Ljava/util/Set;

    .line 1871853
    invoke-static {v14}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871854
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1871855
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871856
    invoke-static {v9, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871857
    :cond_4d
    if-eqz v16, :cond_49

    .line 1871858
    iget-object v1, v10, LX/AA8;->A01:Ljava/util/Map;

    .line 1871859
    invoke-static {v14}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    move-result-object v0

    .line 1871860
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1871861
    invoke-virtual {v14}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871862
    invoke-static {v7, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871863
    goto :goto_21

    .line 1871864
    :cond_4e
    invoke-static {v9, v4, v10, v0, v1}, LX/AFc;->A00(LX/AFc;Ljava/util/Set;Ljava/util/Set;J)LX/AA8;

    move-result-object v10

    .line 1871865
    if-eqz v10, :cond_4f

    goto/16 :goto_20

    .line 1871866
    :cond_4f
    const-string v0, "has_emoji_in_name"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1871867
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1871868
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v7

    .line 1871869
    invoke-static {v7}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 1871870
    if-eqz v0, :cond_50

    invoke-static {v0}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_50

    .line 1871871
    :goto_23
    invoke-static {v7, v0}, LX/AEB;->A02(LX/0DF;Z)V

    goto :goto_22

    .line 1871872
    :cond_50
    const/4 v0, 0x0

    goto :goto_23

    .line 1871873
    :cond_51
    const-string v11, "total_common_groups"

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1871874
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 1871875
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1871876
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v0

    .line 1871877
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    .line 1871878
    if-eqz v0, :cond_52

    .line 1871879
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1871880
    :cond_53
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1871881
    check-cast v0, LX/AFc;

    .line 1871882
    iget-object v0, v0, LX/AFc;->A01:LX/05C;

    .line 1871883
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1871884
    check-cast v1, LX/1E0;

    .line 1871885
    new-instance v0, LX/1LW;

    .line 1871886
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1871887
    invoke-virtual {v1, v0, v7}, LX/1E0;->A08(LX/1LW;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    .line 1871888
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1871889
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v7

    .line 1871890
    invoke-static {v7}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    .line 1871891
    if-eqz v0, :cond_54

    .line 1871892
    invoke-static {v0, v10}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    .line 1871893
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1871894
    :goto_26
    invoke-virtual {v7}, LX/0DF;->A0D()Ljava/util/Map;

    move-result-object v0

    .line 1871895
    invoke-static {v11, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1871896
    goto :goto_25

    .line 1871897
    :cond_54
    const/4 v1, 0x0

    goto :goto_26

    .line 1871898
    :cond_55
    const-string v0, "has_matching_family_name"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1871899
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1871900
    check-cast v0, LX/AFc;

    .line 1871901
    invoke-virtual {v0, v6}, LX/AFc;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1871902
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 1871903
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1871904
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v1

    .line 1871905
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AEB;->A03(LX/0DF;Z)V

    goto :goto_27

    .line 1871906
    :cond_56
    iget-object v0, v3, Lcom/indianchat/suggestions/SuggestionsEngine;->A0A:LX/05C;

    .line 1871907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1871908
    check-cast v4, LX/9w5;

    .line 1871909
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1871910
    iget-object v0, v4, LX/9w5;->A06:LX/05C;

    .line 1871911
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    move-result-wide v0

    .line 1871912
    iput-wide v0, v4, LX/9w5;->A00:J

    .line 1871913
    iput-object v8, v4, LX/9w5;->A01:Ljava/lang/String;

    .line 1871914
    iput-object v6, v4, LX/9w5;->A02:Ljava/util/List;

    .line 1871915
    iget-object v0, v4, LX/9w5;->A07:LX/00l;

    .line 1871916
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1871917
    const-string v0, "jid_key"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1871918
    const-string v2, "fetch_time_key"

    iget-wide v0, v4, LX/9w5;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1871919
    const-string v0, "context_key"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1871920
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 1871921
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1871922
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    move-result-object v0

    .line 1871923
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 1871924
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1871925
    :cond_58
    const-string v0, ","

    .line 1871926
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1871927
    const-string v0, "ranked_jids_key"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1871928
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1871929
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 1871930
    return-object v0

    .line 1871931
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1871932
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/Alk;

    .line 9
    .line 10
    iget v0, v4, LX/Alk;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/Alk;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/Alk;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/Alk;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_8

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/9yP;

    .line 40
    .line 41
    iget-object v1, v1, LX/9yP;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v6, "MUTUAL_CONTACT_SCREEN"

    .line 56
    .line 57
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v9, v8

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/suggestions/SuggestionsEngine;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/94x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A00()LX/B4q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v7, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, LX/Alk;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v4}, LX/B4q;->AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/9yO;

    .line 101
    .line 102
    iget-object v1, v0, LX/9yO;->A00:LX/9Wh;

    .line 103
    .line 104
    sget-object v0, LX/9Wh;->A05:LX/9Wh;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    check-cast v2, LX/9yO;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, LX/9yO;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9yM;

    .line 133
    .line 134
    iget-object v0, v0, LX/9yM;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 143
    .line 144
    :cond_7
    return-object v2

    .line 145
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public final A07(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/Alk;

    .line 9
    .line 10
    iget v0, v4, LX/Alk;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/Alk;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/Alk;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/Alk;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/9yP;

    .line 40
    .line 41
    iget-object v0, v1, LX/9yP;->A00:Ljava/util/List;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v6, "STATUS_RANKING"

    .line 49
    .line 50
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v9, v8

    .line 54
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/suggestions/SuggestionsEngine;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/94x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A00()LX/B4q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v7, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v4, LX/Alk;->A00:I

    .line 65
    .line 66
    invoke-interface {v0, v1, v4}, LX/B4q;->AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A08(LX/B5d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v17, p4

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v3, v13, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v12, p6

    .line 13
    .line 14
    move-object/from16 v11, p7

    .line 15
    .line 16
    invoke-static {v12, v0, v11}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v15, p8

    .line 21
    .line 22
    move-object/from16 v14, p9

    .line 23
    .line 24
    invoke-static {v15, v0, v14}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p10

    .line 28
    .line 29
    if-gtz p10, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v10, p0

    .line 35
    .line 36
    iput v0, v10, Lcom/indianchat/suggestions/SuggestionsEngine;->A01:I

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9yL;

    .line 61
    .line 62
    iget-object v4, v0, LX/9yL;->A00:LX/9Vs;

    .line 63
    .line 64
    iget-object v1, v0, LX/9yL;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v13, v4}, LX/B5d;->AXS(LX/9Vs;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpg-float v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/A0r;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/A0r;->A03:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/A0r;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v0, v1, LX/A0r;->A00:F

    .line 111
    .line 112
    add-float/2addr v0, v2

    .line 113
    iput v0, v1, LX/A0r;->A00:F

    .line 114
    .line 115
    iget-object v0, v1, LX/A0r;->A03:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz p12, :cond_2

    .line 121
    .line 122
    const v0, 0x3a83126f    # 0.001f

    .line 123
    .line 124
    .line 125
    sub-float/2addr v2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/A0r;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v2}, LX/A0r;-><init>(LX/9Wh;LX/9Vs;F)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/9yO;

    .line 152
    .line 153
    iget-object v7, v1, LX/9yO;->A00:LX/9Wh;

    .line 154
    .line 155
    invoke-interface {v13, v7}, LX/B5d;->Az6(LX/9Wh;)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v0, 0x0

    .line 160
    cmpg-float v0, v6, v0

    .line 161
    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    iget-object v5, v1, LX/9yO;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_2
    if-ge v3, v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9yM;

    .line 178
    .line 179
    iget-object v0, v0, LX/9yM;->A01:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v1, p5

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/A0r;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget v1, v0, LX/A0r;->A00:F

    .line 198
    .line 199
    add-float/2addr v1, v6

    .line 200
    iput v1, v0, LX/A0r;->A00:F

    .line 201
    .line 202
    iget-object v0, v0, LX/A0r;->A04:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/9yM;

    .line 218
    .line 219
    iget v1, v0, LX/9yM;->A00:I

    .line 220
    .line 221
    add-int/lit8 v0, v3, 0x1

    .line 222
    .line 223
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9yM;

    .line 228
    .line 229
    iget v0, v0, LX/9yM;->A00:I

    .line 230
    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    if-eqz p12, :cond_7

    .line 234
    .line 235
    const v0, 0x3a83126f    # 0.001f

    .line 236
    .line 237
    .line 238
    sub-float/2addr v6, v0

    .line 239
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    new-instance v0, LX/A0r;

    .line 244
    .line 245
    invoke-direct {v0, v7, v1, v6}, LX/A0r;-><init>(LX/9Wh;LX/9Vs;F)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    new-instance v1, LX/AgA;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/AgA;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x14

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v0, v10, Lcom/indianchat/suggestions/SuggestionsEngine;->A01:I

    .line 295
    .line 296
    if-ge v2, v0, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0DF;

    .line 303
    .line 304
    invoke-virtual {v10, v0, v1, v12, v11}, Lcom/indianchat/suggestions/SuggestionsEngine;->A09(LX/0DF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/A0r;

    .line 315
    .line 316
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    iget-object v0, v2, LX/A0r;->A03:Ljava/util/Set;

    .line 323
    .line 324
    invoke-static {v15, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    :cond_b
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v2, LX/A0r;->A04:Ljava/util/Set;

    .line 341
    .line 342
    invoke-static {v14, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    if-eqz p11, :cond_f

    .line 368
    .line 369
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget v0, v10, Lcom/indianchat/suggestions/SuggestionsEngine;->A01:I

    .line 390
    .line 391
    if-ge v2, v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v10, v3, v1, v12, v11}, Lcom/indianchat/suggestions/SuggestionsEngine;->A09(LX/0DF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    return-object v9
.end method

.method public final A09(LX/0DF;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-static {p4, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A0B:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/A0s;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/A0s;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A03:LX/05C;

    .line 79
    .line 80
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/1OC;->A0C()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 107
    .line 108
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_3
    return v3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/indianchat/suggestions/SuggestionsEngine;->A04:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2F2;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2F2;->A0I()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    goto :goto_0
.end method
