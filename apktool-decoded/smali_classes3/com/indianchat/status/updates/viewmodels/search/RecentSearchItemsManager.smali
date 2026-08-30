.class public final Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ab9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1c15

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;LX/7UI;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7zM;

    .line 7
    .line 8
    iget-object v3, p0, LX/7zM;->A03:LX/01y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, LX/8hq;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p1, LX/3ec;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/3ec;

    .line 6
    .line 7
    iget v2, v6, LX/3ec;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/3ec;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v6, LX/3ec;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v2, v6, LX/3ec;->label:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eq v2, v1, :cond_6

    .line 30
    .line 31
    if-ne v2, v0, :cond_b

    .line 32
    .line 33
    iget v11, v6, LX/3ec;->I$2:I

    .line 34
    .line 35
    iget v10, v6, LX/3ec;->I$1:I

    .line 36
    .line 37
    iget v9, v6, LX/3ec;->I$0:I

    .line 38
    .line 39
    iget-object v8, v6, LX/3ec;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v4, v6, LX/3ec;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LX/7UI;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LX/3ec;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v6, LX/3ec;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, v6, LX/3ec;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v6, LX/3ec;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v6, LX/3ec;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v6, LX/3ec;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v6, LX/3ec;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v6, LX/3ec;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, v6, LX/3ec;->I$0:I

    .line 85
    .line 86
    iput v10, v6, LX/3ec;->I$1:I

    .line 87
    .line 88
    iput v11, v6, LX/3ec;->I$2:I

    .line 89
    .line 90
    iput v5, v6, LX/3ec;->I$3:I

    .line 91
    .line 92
    iput v5, v6, LX/3ec;->I$4:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, v6, LX/3ec;->label:I

    .line 96
    .line 97
    instance-of v0, v12, LX/2la;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v12, LX/2la;

    .line 102
    .line 103
    iget-object v0, v12, LX/2la;->A00:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, LX/G5o;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/G5o;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-ne v3, v7, :cond_0

    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_3
    instance-of v0, v12, LX/2lc;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    :goto_2
    new-instance v0, LX/3g8;

    .line 125
    .line 126
    invoke-direct {v0, v12, p0, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v7, :cond_2

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_4
    instance-of v0, v12, LX/2lb;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/7zM;

    .line 158
    .line 159
    iput v1, v6, LX/3ec;->label:I

    .line 160
    .line 161
    iget-object v3, v4, LX/7zM;->A03:LX/01y;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x26

    .line 165
    .line 166
    new-instance v0, LX/8hJ;

    .line 167
    .line 168
    invoke-direct {v0, v4, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v7, :cond_7

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    new-instance v6, LX/3ec;

    .line 197
    .line 198
    invoke-direct {v6, p0, p1}, LX/3ec;-><init>(Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;LX/0Xd;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_a
    return-object v4

    .line 209
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
