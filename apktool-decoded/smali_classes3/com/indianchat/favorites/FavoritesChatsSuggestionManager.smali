.class public final Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A04:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x4bb

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1}, LX/3d6;->A00(I)LX/3d6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3eo;

    .line 9
    .line 10
    iget v0, v5, LX/3eo;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_5

    .line 13
    .line 14
    iget v2, v5, LX/3eo;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3eo;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v5, LX/3eo;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    invoke-static {v4}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x1b

    .line 81
    .line 82
    new-instance v6, LX/3gv;

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    invoke-direct/range {v6 .. v11}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v5, v1}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    iget-object v9, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v5, v2}, LX/3eo;->A02(LX/3eo;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v5}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_0

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    new-instance v5, LX/3eo;

    .line 116
    .line 117
    invoke-direct {v5, p0, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
