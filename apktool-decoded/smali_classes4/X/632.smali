.class public final LX/632;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ce;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/0Af;

.field public final A05:LX/5aR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e8a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/632;->A04:LX/0Af;

    .line 10
    .line 11
    const/16 v0, 0x1f8

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5aR;

    .line 22
    .line 23
    iput-object v0, p0, LX/632;->A05:LX/5aR;

    .line 24
    .line 25
    const v0, 0x181d0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/632;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/632;->A03:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0xe25

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/632;->A01:LX/05C;

    .line 52
    .line 53
    const v0, 0xc1ee

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/632;->A02:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public B60(LX/0vC;)LX/6aV;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0vV;->A01(LX/0vC;)LX/0vW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/632;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0ML;->A0N(LX/0vC;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/5b8;->A02:LX/5Jc;

    .line 22
    .line 23
    iget-object v0, p0, LX/632;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/5Jc;->A00(LX/07r;)LX/5b8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/5b8;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/3lj;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/632;->A04:LX/0Af;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0pe;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, LX/0pf;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0pf;->A00()LX/HDG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "active"

    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0px;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LX/0px;->A05:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/630;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/630;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v3

    .line 85
    :cond_2
    iget-object v0, p0, LX/632;->A04:LX/0Af;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0pe;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    check-cast v2, LX/0pf;

    .line 96
    .line 97
    sget-object v1, LX/5b8;->A02:LX/5Jc;

    .line 98
    .line 99
    iget-object v0, v2, LX/0pf;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/5Jc;->A00(LX/07r;)LX/5b8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/5b8;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, LX/0pf;->A00()LX/HDG;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "active"

    .line 126
    .line 127
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LX/I0I;->A01()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0px;

    .line 158
    .line 159
    iget-object v0, v0, LX/0px;->A06:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    return-object v3
.end method

.method public CCK(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    :cond_0
    iget-object v0, p0, LX/632;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0op;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, LX/0op;->A01(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v4, p1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/632;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5aO;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "show_tier_1"

    .line 33
    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v3, v2, p4, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v3, p0, LX/632;->A05:LX/5aR;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LX/53L;->A00(LX/0vC;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p4}, LX/54j;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v7, "com.bloks.www.mv.unified_entry_point.controller"

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, LX/5aR;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public CCL(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    :cond_0
    iget-object v0, p0, LX/632;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0op;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, LX/0op;->A01(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v4, p1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/632;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5aO;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "show_tier_1"

    .line 33
    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v3, v2, p4, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v3, p0, LX/632;->A05:LX/5aR;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LX/53L;->A00(LX/0vC;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p4}, LX/54j;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v7, "com.bloks.www.mv.unified_entry_point.controller"

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, LX/5aR;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
