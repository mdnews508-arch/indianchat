.class public final LX/3vv;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/5C7;

.field public A05:LX/7iY;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0Xr;

.field public A09:Z

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/07r;

.field public final A0H:LX/0nR;

.field public final A0I:LX/MwQ;

.field public final A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0K:LX/6n7;

.field public final A0L:LX/5C8;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:LX/0Ig;

.field public final A0P:LX/0Ih;

.field public final A0Q:LX/0Ih;

.field public final A0R:LX/0Id;

.field public final A0S:LX/0Ie;


# direct methods
.method public constructor <init>(LX/07r;LX/0nR;LX/MwQ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/6n7;LX/5C8;)V
    .locals 8

    .line 0
    invoke-static {p6}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3vv;->A0J:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 8
    .line 9
    iput-object p3, p0, LX/3vv;->A0I:LX/MwQ;

    .line 10
    .line 11
    iput-object p6, p0, LX/3vv;->A0L:LX/5C8;

    .line 12
    .line 13
    iput-object p2, p0, LX/3vv;->A0H:LX/0nR;

    .line 14
    .line 15
    iput-object p5, p0, LX/3vv;->A0K:LX/6n7;

    .line 16
    .line 17
    iput-object p1, p0, LX/3vv;->A0G:LX/07r;

    .line 18
    .line 19
    const v0, 0x10061

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3vv;->A0B:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3vv;->A0F:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3vv;->A0E:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3vv;->A0D:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3vv;->A0C:LX/05C;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4, v2, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/3vv;->A0O:LX/0Ig;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v0, LX/0hq;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3vv;->A0R:LX/0Id;

    .line 68
    .line 69
    sget-object v0, LX/67w;->A00:LX/67w;

    .line 70
    .line 71
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3vv;->A0Q:LX/0Ih;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3vv;->A0S:LX/0Ie;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3vv;->A0P:LX/0Ih;

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v0, LX/5XH;->A00:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/5QH;

    .line 123
    .line 124
    iget v0, v0, LX/5QH;->A00:I

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/5QH;

    .line 147
    .line 148
    iget v0, v5, LX/5QH;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/5HR;

    .line 155
    .line 156
    invoke-direct {v0, v5}, LX/5HR;-><init>(LX/5QH;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iput-object v7, p0, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    const/16 v0, 0xc8e

    .line 166
    .line 167
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3vv;->A0A:LX/05C;

    .line 172
    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/3vv;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, LX/3vv;->A09:Z

    .line 182
    .line 183
    invoke-static {p0}, LX/3vv;->A02(LX/3vv;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/3vv;->A0I:LX/MwQ;

    .line 187
    .line 188
    new-instance v0, LX/666;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/666;-><init>(LX/3vv;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/MwQ;->A0I(LX/P5j;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x31

    .line 201
    .line 202
    new-instance v1, LX/8ho;

    .line 203
    .line 204
    invoke-direct {v1, p0, v3, v0}, LX/8ho;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 208
    .line 209
    invoke-static {v4, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static final A00(LX/6YX;LX/3vv;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3vv;->A0Q:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void
.end method

.method public static final A01(LX/3vv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3vv;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3vv;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3vv;->A0H:LX/0nR;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/3vv;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3vv;->A01:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3vv;->A0H:LX/0nR;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final A02(LX/3vv;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/3vv;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/67w;->A00:LX/67w;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/3vv;->A00(LX/6YX;LX/3vv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/3vv;->A0P:LX/0Ih;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 p0, 0x5

    .line 27
    new-instance v1, LX/6Kc;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A03(LX/3vv;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3vv;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7oB;

    .line 9
    .line 10
    sget-object v0, LX/4Rw;->A00:LX/4Rw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7oB;

    .line 20
    .line 21
    sget-object v0, LX/4Rv;->A00:LX/4Rv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3vv;->A04:LX/5C7;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-instance v3, LX/6At;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-instance v2, LX/6At;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/5C7;->A00:LX/82L;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v3, v2, p1, v0}, LX/82L;->A0A(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3vv;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
