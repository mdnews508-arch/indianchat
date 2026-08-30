.class public final LX/BNg;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0l0;

.field public final A0A:LX/1M3;

.field public final A0B:LX/DFs;

.field public final A0C:LX/DHD;

.field public final A0D:LX/3XG;

.field public final A0E:LX/CU6;

.field public final A0F:LX/0xM;

.field public final A0G:LX/13m;

.field public final A0H:LX/0n6;

.field public final A0I:LX/07s;

.field public volatile A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BNg;->A0A:LX/1M3;

    .line 8
    .line 9
    const/16 v0, 0x10b2

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/13m;

    .line 16
    .line 17
    iput-object v5, p0, LX/BNg;->A0G:LX/13m;

    .line 18
    .line 19
    const/16 v0, 0x10ac

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0n6;

    .line 26
    .line 27
    iput-object v4, p0, LX/BNg;->A0H:LX/0n6;

    .line 28
    .line 29
    const/16 v0, 0x855

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BNg;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x10c0

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0l0;

    .line 44
    .line 45
    iput-object v0, p0, LX/BNg;->A09:LX/0l0;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BNg;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BNg;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BNg;->A01:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x10c2

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BNg;->A05:LX/05C;

    .line 72
    .line 73
    const v0, 0x8223

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BNg;->A06:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x9ea

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BNg;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BNg;->A0I:LX/07s;

    .line 95
    .line 96
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BNg;->A07:LX/05C;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    new-instance v3, LX/DHC;

    .line 104
    .line 105
    invoke-direct {v3, p0, v8}, LX/DHC;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, LX/BNg;->A0F:LX/0xM;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    new-instance v2, LX/DHD;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, LX/DHD;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/BNg;->A0C:LX/DHD;

    .line 117
    .line 118
    new-instance v7, LX/CU6;

    .line 119
    .line 120
    invoke-direct {v7, p0}, LX/CU6;-><init>(LX/BNg;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, LX/BNg;->A0E:LX/CU6;

    .line 124
    .line 125
    new-instance v6, LX/3XG;

    .line 126
    .line 127
    invoke-direct {v6, p0, v8}, LX/3XG;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, LX/BNg;->A0D:LX/3XG;

    .line 131
    .line 132
    new-instance v1, LX/DFs;

    .line 133
    .line 134
    invoke-direct {v1, p0, v8}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/BNg;->A0B:LX/DFs;

    .line 138
    .line 139
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/BNg;->A00:LX/06v;

    .line 144
    .line 145
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 146
    .line 147
    iput-object v0, p0, LX/BNg;->A0J:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v0, p0, LX/BNg;->A05:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1Qs;

    .line 156
    .line 157
    iget-object v0, v0, LX/1Qs;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/BNg;->A06:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3H8;

    .line 169
    .line 170
    iget-object v0, v0, LX/3H8;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/BNg;->A02:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/BNg;->A00(LX/BNg;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p0, v2}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final A00(LX/BNg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BNg;->A0I:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A01(LX/BNg;Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/BNg;->A0J:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/BNg;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BNg;->A0G:LX/13m;

    .line 1
    .line 2
    iget-object v0, p0, LX/BNg;->A0F:LX/0xM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BNg;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Qs;

    .line 14
    .line 15
    iget-object v1, p0, LX/BNg;->A0E:LX/CU6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1Qs;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BNg;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3H8;

    .line 33
    .line 34
    iget-object v1, p0, LX/BNg;->A0D:LX/3XG;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/3H8;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
