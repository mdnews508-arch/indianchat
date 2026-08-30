.class public final LX/AUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

.field public final A08:LX/08Y;

.field public final A09:LX/07s;

.field public final A0A:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 10
    .line 11
    iput-object v0, p0, LX/AUy;->A07:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AUy;->A09:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AUy;->A0A:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AUy;->A08:LX/08Y;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/AUy;->A04:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2808

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/AUy;->A00:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3d21

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/AUy;->A02:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4c5b

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/AUy;->A01:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x5c7e

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/AUy;->A06:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x689f

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/AUy;->A05:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x75de

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    :goto_0
    iget-boolean v0, p0, LX/AUy;->A03:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/AUy;->A0A:LX/07r;

    .line 113
    .line 114
    sget-object v0, LX/9hm;->A00:LX/09O;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_1
    if-nez v2, :cond_2

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, LX/AUy;->A08:LX/08Y;

    .line 128
    .line 129
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    new-instance v0, LX/AVr;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/AVr;-><init>(LX/AUy;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/08Y;->CFP(LX/08a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, LX/AUy;->A0A:LX/07r;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v1, p0, LX/AUy;->A09:LX/07s;

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AUy;->A0A:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2808

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/AUy;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0x3d21

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/AUy;->A00:Z

    .line 17
    .line 18
    const/16 v0, 0x4c5b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/AUy;->A02:Z

    .line 25
    .line 26
    const/16 v0, 0x5c7e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/AUy;->A01:Z

    .line 33
    .line 34
    const/16 v0, 0x689f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/AUy;->A06:Z

    .line 41
    .line 42
    const/16 v0, 0x75de

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/AUy;->A05:Z

    .line 49
    .line 50
    sget-object v0, LX/9hm;->A00:LX/09O;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/AUy;->A03:Z

    .line 57
    .line 58
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
