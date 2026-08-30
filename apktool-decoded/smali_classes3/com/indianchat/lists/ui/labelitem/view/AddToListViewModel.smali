.class public Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/34H;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/06w;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/05C;

.field public final A09:LX/1Im;

.field public final A0A:LX/1Im;

.field public final A0B:LX/1Im;

.field public final A0C:LX/1Im;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1Im;

.field public final A0F:LX/08Y;

.field public final A0G:LX/07s;

.field public final A0H:LX/0zh;

.field public final A0I:LX/2To;

.field public final A0J:LX/0JT;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:LX/00l;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x1612

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x1613

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x81c4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2To;

    .line 40
    .line 41
    const/16 v0, 0x1619

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v9, v8, v7}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0JT;

    .line 62
    .line 63
    iput-object v8, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/08Y;

    .line 64
    .line 65
    iput-object v7, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07s;

    .line 66
    .line 67
    iput-object v6, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00s;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00s;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/2To;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00s;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00s;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 80
    .line 81
    const/16 v0, 0x1615

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05C;

    .line 88
    .line 89
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 90
    .line 91
    new-instance v0, LX/06w;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06w;

    .line 97
    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0R:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Im;

    .line 111
    .line 112
    const/16 v0, 0x26

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0P:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Im;

    .line 125
    .line 126
    const/16 v0, 0x27

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0S:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Im;

    .line 139
    .line 140
    const/16 v0, 0x28

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0T:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Im;

    .line 153
    .line 154
    const/16 v0, 0x29

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Im;

    .line 167
    .line 168
    const/16 v0, 0x2a

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Im;

    .line 181
    .line 182
    const/16 v0, 0x2b

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    new-instance v0, LX/3U8;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LX/3U8;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/0zh;

    .line 209
    .line 210
    const/16 v0, 0x2c

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00l;

    .line 221
    .line 222
    return-void
.end method

.method public static final A00(LX/12H;Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, v3, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    int-to-long v6, v5

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    instance-of v0, v8, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    int-to-long v4, v2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    sub-long/2addr v2, v6

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v0, v4

    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    iget-object v8, v8, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {v8}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v9, p0

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v15}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_3

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-gez v2, :cond_5

    .line 126
    .line 127
    :goto_0
    invoke-static {}, LX/01d;->A0D()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public static A01(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/0zh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0f()LX/34H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/34H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addToListManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0g(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/3el;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3el;

    .line 8
    .line 9
    iget v0, v4, LX/3el;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/3el;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3el;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3el;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/3el;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/12H;

    .line 60
    .line 61
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 62
    .line 63
    sget-object v0, LX/12J;->A0I:LX/12J;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 81
    .line 82
    iput v1, v4, LX/3el;->A00:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    new-instance v4, LX/3el;

    .line 92
    .line 93
    invoke-direct {v4, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v4

    .line 98
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public A0h()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    sget v0, LX/17G;->A08:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Im;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1221ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1229c3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Im;

    .line 58
    .line 59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public A0i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Im;

    .line 4
    .line 5
    invoke-static {p1}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/J2f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v1, v3, LX/J2f;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/39r;

    .line 31
    .line 32
    iget-object v0, v1, LX/39r;->A01:LX/12H;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v1, v1, LX/39r;->A00:I

    .line 45
    .line 46
    iget v0, v3, LX/J2f;->A00:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    :cond_1
    const/4 v6, 0x1

    .line 63
    :cond_2
    invoke-static {v5, v6}, LX/25o;->A1R(LX/06v;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A0j(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v3, v4, 0x1

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/01d;->A0E()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    check-cast v0, LX/39r;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, v0, LX/39r;->A01:LX/12H;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
