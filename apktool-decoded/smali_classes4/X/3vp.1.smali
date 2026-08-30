.class public final LX/3vp;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IyP;

.field public A05:Ljava/util/List;

.field public final A06:LX/06w;

.field public final A07:LX/276;

.field public final A08:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3vp;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/06w;

    .line 7
    .line 8
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3vp;->A06:LX/06w;

    .line 12
    .line 13
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    new-instance v0, LX/276;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3vp;->A07:LX/276;

    .line 21
    .line 22
    new-instance v0, LX/1Im;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3vp;->A08:LX/1Im;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    iput v0, p0, LX/3vp;->A03:I

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/IyP;LX/3vp;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v0, LX/6CC;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3}, LX/6CC;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v0, v7, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p1, LX/3vp;->A03:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v7, LX/5KV;

    .line 42
    .line 43
    invoke-direct {v7, p1}, LX/5KV;-><init>(LX/3vp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/5KV;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v7, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt v0, v3, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/5KV;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, LX/5KV;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, LX/5KV;->A00()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v6, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v4

    .line 118
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/5KV;

    .line 129
    .line 130
    iget-object v5, v6, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, LX/5KV;->A00()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gt v0, v3, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, LX/64q;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget v0, p1, LX/3vp;->A03:I

    .line 159
    .line 160
    if-gt v2, v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, LX/5KV;->A00()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/5KV;->A00()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :cond_7
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/9dH;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v4
.end method

.method public static final A01(LX/3vp;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vp;->A07:LX/276;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/3vp;->A02:I

    .line 15
    .line 16
    iget-object v1, p0, LX/3vp;->A06:LX/06w;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/3vp;->A02:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0f(LX/IyP;LX/3m0;Ljava/util/Collection;II)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, LX/3vp;->A03:I

    .line 6
    .line 7
    iget-object v0, p2, LX/3m0;->A00:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/IyP;->CWA(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0, p3}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, LX/3m0;->A01(I)LX/6dV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-object v2, p0, LX/3vp;->A05:Ljava/util/List;

    .line 82
    .line 83
    iput-object p1, p0, LX/3vp;->A04:LX/IyP;

    .line 84
    .line 85
    iput p4, p0, LX/3vp;->A01:I

    .line 86
    .line 87
    iput p5, p0, LX/3vp;->A00:I

    .line 88
    .line 89
    iget-object v1, p0, LX/3vp;->A07:LX/276;

    .line 90
    .line 91
    invoke-static {p1, p0, v2}, LX/3vp;->A00(LX/IyP;LX/3vp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3}, LX/3vp;->A01(LX/3vp;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
