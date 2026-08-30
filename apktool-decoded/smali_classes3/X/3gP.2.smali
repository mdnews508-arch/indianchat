.class public LX/3gP;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Do;LX/0Ci;LX/34c;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3gP;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/3gP;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3gP;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3gP;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3gP;->A0D:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0TT;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 269241637
    const/4 v0, 0x0

    iput v0, p0, LX/3gP;->$t:I

    .line 269241638
    iput-object p6, p0, LX/3gP;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/3gP;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/3gP;->A0C:Ljava/lang/Object;

    iput-object p11, p0, LX/3gP;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3gP;->A07:Ljava/lang/Object;

    iput-object p14, p0, LX/3gP;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/3gP;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/3gP;->A0D:Ljava/lang/Object;

    iput-object p12, p0, LX/3gP;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/3gP;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/3gP;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/3gP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3gP;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 269241639
    return-void
.end method

.method public static A00(LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Z7;->A0C:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7kq;

    .line 9
    .line 10
    iget-object v0, p1, LX/3Z7;->A0I:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7zp;

    .line 19
    .line 20
    iget-object v0, p1, LX/3Z7;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7ih;

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1, p2}, LX/3Ib;->A04(LX/8r7;LX/7ih;LX/7kq;LX/7zp;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3gP;->$t:I

    .line 3
    .line 4
    move-object/from16 v17, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v4, LX/3gP;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/34c;

    .line 11
    .line 12
    iget-object v3, v4, LX/3gP;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0Ci;

    .line 15
    .line 16
    iget-object v2, v4, LX/3gP;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v4, LX/3gP;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, v4, LX/3gP;->A0D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0Do;

    .line 27
    .line 28
    new-instance v4, LX/3gP;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    move-object v7, v2

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v5

    .line 36
    move-object/from16 v12, v17

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, LX/3gP;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Do;LX/0Ci;LX/34c;LX/0Xd;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iput-object v0, v4, LX/3gP;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v10, v4, LX/3gP;->A0B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, LX/3Z7;

    .line 49
    .line 50
    iget-object v11, v4, LX/3gP;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    iget-object v13, v4, LX/3gP;->A0C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    iget-object v2, v4, LX/3gP;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0TT;

    .line 61
    .line 62
    iget-object v9, v4, LX/3gP;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, v4, LX/3gP;->A08:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0YX;

    .line 69
    .line 70
    iget-object v12, v4, LX/3gP;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    iget-object v14, v4, LX/3gP;->A0D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v0, v4, LX/3gP;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/0TT;

    .line 81
    .line 82
    iget-object v5, v4, LX/3gP;->A0A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroid/view/View;

    .line 85
    .line 86
    iget-object v6, v4, LX/3gP;->A09:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/view/View;

    .line 89
    .line 90
    iget-object v7, v4, LX/3gP;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/view/View;

    .line 93
    .line 94
    iget-object v8, v4, LX/3gP;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/view/View;

    .line 97
    .line 98
    new-instance v4, LX/3gP;

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-direct/range {v4 .. v18}, LX/3gP;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0TT;LX/0Xd;LX/0YX;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3gP;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gP;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v7, v0, LX/3gP;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/0YX;

    .line 11
    .line 12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v1, v0, LX/3gP;->A00:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v14, v0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v14, LX/34c;

    .line 30
    .line 31
    iget-object v1, v14, LX/34c;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0pW;

    .line 38
    .line 39
    iget-object v13, v0, LX/3gP;->A0C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, LX/0Ci;

    .line 42
    .line 43
    invoke-virtual {v1, v13}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, LX/8r8;

    .line 67
    .line 68
    invoke-interface {v1}, LX/8r8;->BJ1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v7}, LX/0YT;->A05(LX/0YX;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v14, LX/34c;->A0A:LX/05C;

    .line 82
    .line 83
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0jw;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v1, v2

    .line 114
    check-cast v1, LX/8r7;

    .line 115
    .line 116
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v11}, LX/81x;->A05()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v1, v8, v5

    .line 125
    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/8r7;

    .line 157
    .line 158
    invoke-interface {v2}, LX/8r7;->Ayw()LX/0Ci;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, v2, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v1, v5, LX/07m;->first:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v8}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, v5, LX/07m;->second:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-static {v8}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, LX/0Ci;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1a

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/8r7;

    .line 245
    .line 246
    invoke-interface {v1}, LX/8r7;->B3w()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/8r7;

    .line 261
    .line 262
    invoke-interface {v5}, LX/8r7;->B3w()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    cmp-long v5, v1, v8

    .line 267
    .line 268
    if-gez v5, :cond_9

    .line 269
    .line 270
    move-wide v1, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    new-instance v5, LX/3AA;

    .line 273
    .line 274
    invoke-direct {v5, v10, v1, v2}, LX/3AA;-><init>(LX/0Ci;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const/16 v1, 0x31

    .line 282
    .line 283
    invoke-static {v6, v1}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7}, LX/0YT;->A05(LX/0YX;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/3AA;

    .line 314
    .line 315
    iget-object v1, v14, LX/34c;->A08:LX/05C;

    .line 316
    .line 317
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v5, LX/3AA;->A01:LX/0Ci;

    .line 322
    .line 323
    invoke-static {v2, v1, v15}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-static {v7}, LX/0YT;->A05(LX/0YX;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    .line 336
    iget-object v1, v14, LX/34c;->A0D:LX/05C;

    .line 337
    .line 338
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v15}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/0DF;

    .line 347
    .line 348
    invoke-static {v2, v1}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    const-string v2, ""

    .line 355
    .line 356
    :cond_d
    iget-object v10, v0, LX/3gP;->A09:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Landroid/content/Context;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-ne v6, v3, :cond_e

    .line 374
    .line 375
    if-ne v1, v3, :cond_e

    .line 376
    .line 377
    const v1, 0x7f121dda

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v2, v3, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    :goto_8
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v14, LX/34c;->A05:LX/01y;

    .line 388
    .line 389
    iget-object v11, v0, LX/3gP;->A0A:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v12, v0, LX/3gP;->A0D:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/16 v18, 0x5

    .line 395
    .line 396
    new-instance v9, LX/3gK;

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    invoke-direct/range {v9 .. v18}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, LX/3gP;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v1, v0, LX/3gP;->A04:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v1, v0, LX/3gP;->A05:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v0, LX/3gP;->A06:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v0, LX/3gP;->A07:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v1, v0, LX/3gP;->A08:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v0, LX/3gP;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v0, LX/3gP;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    iput v3, v0, LX/3gP;->A00:I

    .line 420
    .line 421
    invoke-static {v0, v2, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v4, :cond_0

    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_e
    const v2, 0x7f121dd9

    .line 429
    .line 430
    .line 431
    new-array v1, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v1, v6, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    goto :goto_8

    .line 441
    :cond_f
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 442
    .line 443
    iget v1, v0, LX/3gP;->A00:I

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    if-eqz v1, :cond_19

    .line 447
    .line 448
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v1, 0x2

    .line 458
    const/4 v4, 0x0

    .line 459
    if-lt v2, v1, :cond_14

    .line 460
    .line 461
    iget-object v1, v0, LX/3gP;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/8r7;

    .line 470
    .line 471
    iget-object v2, v0, LX/3gP;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 474
    .line 475
    iget-object v1, v0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/3Z7;

    .line 478
    .line 479
    invoke-static {v3, v1, v2}, LX/3gP;->A00(LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v9, v0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v9, LX/3Z7;

    .line 485
    .line 486
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, LX/8r7;

    .line 491
    .line 492
    iget-object v10, v0, LX/3gP;->A0C:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 495
    .line 496
    iget-object v11, v0, LX/3gP;->A05:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, LX/0TT;

    .line 499
    .line 500
    iget-object v7, v0, LX/3gP;->A07:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, Landroid/view/ViewGroup;

    .line 503
    .line 504
    iget-object v12, v0, LX/3gP;->A08:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v12, LX/0YX;

    .line 507
    .line 508
    invoke-static/range {v7 .. v12}, LX/3Z7;->A00(Landroid/view/ViewGroup;LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0YX;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, LX/3gP;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v1, :cond_12

    .line 514
    .line 515
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/8r7;

    .line 520
    .line 521
    iget-object v1, v0, LX/3gP;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 524
    .line 525
    invoke-static {v2, v9, v1}, LX/3gP;->A00(LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, LX/8r7;

    .line 533
    .line 534
    iget-object v10, v0, LX/3gP;->A0D:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 537
    .line 538
    iget-object v11, v0, LX/3gP;->A06:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, LX/0TT;

    .line 541
    .line 542
    iget-object v7, v0, LX/3gP;->A07:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, Landroid/view/ViewGroup;

    .line 545
    .line 546
    iget-object v12, v0, LX/3gP;->A08:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v12, LX/0YX;

    .line 549
    .line 550
    invoke-static/range {v7 .. v12}, LX/3Z7;->A00(Landroid/view/ViewGroup;LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0YX;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    :goto_9
    iget-object v3, v0, LX/3gP;->A09:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Landroid/view/View;

    .line 556
    .line 557
    iget-object v2, v0, LX/3gP;->A0A:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroid/view/View;

    .line 560
    .line 561
    iget-object v1, v0, LX/3gP;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    iget-object v0, v0, LX/3gP;->A03:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/view/View;

    .line 568
    .line 569
    invoke-static {v3, v2, v1, v0}, LX/3Ib;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/16 v2, 0x8

    .line 579
    .line 580
    if-ne v1, v6, :cond_17

    .line 581
    .line 582
    iget-object v1, v0, LX/3gP;->A0A:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/view/View;

    .line 585
    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v1, v0, LX/3gP;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LX/8r7;

    .line 600
    .line 601
    iget-object v2, v0, LX/3gP;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 604
    .line 605
    iget-object v1, v0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LX/3Z7;

    .line 608
    .line 609
    invoke-static {v3, v1, v2}, LX/3gP;->A00(LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    iget-object v3, v0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LX/3Z7;

    .line 615
    .line 616
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/8r7;

    .line 621
    .line 622
    iget-object v4, v0, LX/3gP;->A0C:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 625
    .line 626
    iget-object v5, v0, LX/3gP;->A05:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, LX/0TT;

    .line 629
    .line 630
    iget-object v1, v0, LX/3gP;->A07:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/view/ViewGroup;

    .line 633
    .line 634
    iget-object v6, v0, LX/3gP;->A08:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, LX/0YX;

    .line 637
    .line 638
    invoke-static/range {v1 .. v6}, LX/3Z7;->A00(Landroid/view/ViewGroup;LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0YX;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, LX/3gP;->A09:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Landroid/view/View;

    .line 644
    .line 645
    iget-object v2, v0, LX/3gP;->A04:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Landroid/view/View;

    .line 648
    .line 649
    iget-object v1, v0, LX/3gP;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroid/view/View;

    .line 652
    .line 653
    invoke-static {v3, v2, v1}, LX/3Ib;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_17
    iget-object v1, v0, LX/3gP;->A09:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Landroid/view/View;

    .line 660
    .line 661
    if-eqz v1, :cond_18

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_18
    iget-object v1, v0, LX/3gP;->A0A:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Landroid/view/View;

    .line 669
    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_19
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, LX/3gP;->A0B:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, LX/3Z7;

    .line 682
    .line 683
    iget-object v1, v5, LX/3Z7;->A08:LX/05C;

    .line 684
    .line 685
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v2, 0x0

    .line 690
    const/16 v1, 0x11

    .line 691
    .line 692
    invoke-static {v5, v2, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput v6, v0, LX/3gP;->A00:I

    .line 697
    .line 698
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-ne v5, v4, :cond_10

    .line 703
    .line 704
    return-object v4

    .line 705
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0
.end method
