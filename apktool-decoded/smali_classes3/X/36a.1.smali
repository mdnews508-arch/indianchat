.class public final LX/36a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1686

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36a;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x141b0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/36a;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/36a;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x141ac

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/36a;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/36a;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/36a;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/3Gj;->A03:LX/0Ci;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/3G3;->A06:LX/3G3;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/3G3;->A00(LX/0DF;)LX/1Li;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/3AV;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v4}, LX/3AV;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    iget-object v0, p0, LX/36a;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/9w5;

    .line 89
    .line 90
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/9w5;->A00(Ljava/util/Set;)LX/07m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/3G3;->A06:LX/3G3;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/3G3;->A00(LX/0DF;)LX/1Li;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/3AV;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/3AV;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    return-object v6
.end method
