.class public final LX/7im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe8e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7im;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7im;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;LX/1QO;LX/1DO;LX/CIF;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    invoke-static/range {p6 .. p6}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/0Ci;

    .line 20
    .line 21
    iget-object v0, p0, LX/7im;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/7US;->A00(LX/07r;LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v5}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, LX/0Ci;

    .line 61
    .line 62
    iget-object v0, p0, LX/7im;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/19N;

    .line 69
    .line 70
    iget-object v0, v0, LX/19N;->A03:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/80Q;

    .line 77
    .line 78
    iget-object v2, v5, LX/80Q;->A0D:LX/0lH;

    .line 79
    .line 80
    iget-object v6, v5, LX/80Q;->A09:LX/00s;

    .line 81
    .line 82
    invoke-static {v6}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "userActionSendAlbumMessage"

    .line 87
    .line 88
    invoke-virtual {v1, v7, v0}, LX/80b;->A02(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, v5, LX/80Q;->A0C:LX/089;

    .line 97
    .line 98
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, LX/1DS;

    .line 103
    .line 104
    invoke-direct {v2, v8, v0, v1}, LX/1DS;-><init>(LX/1Oi;J)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-static {p2, v2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    if-eqz p5, :cond_4

    .line 116
    .line 117
    new-instance v0, LX/DKS;

    .line 118
    .line 119
    invoke-direct {v0, p4, v1, p5}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/Cr1;->A01(LX/1DO;LX/DKS;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 v7, 0x1

    .line 126
    invoke-virtual {v2, v7}, LX/1DO;->A0H(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, v2, LX/1DS;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v2, LX/1DS;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v5, LX/80Q;->A0E:LX/1LF;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p3}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v2, v1}, LX/80b;->A01(LX/00s;LX/1DO;LX/8G6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v5, LX/80Q;->A06:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/CvC;

    .line 162
    .line 163
    iget-object v1, v5, LX/CvC;->A0B:LX/07s;

    .line 164
    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-static {v1, v2, v5, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, v5, LX/80Q;->A0A:LX/17A;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v7}, LX/17A;->A0L(LX/1DO;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v0, v5, LX/80Q;->A01:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Cmw;

    .line 187
    .line 188
    invoke-virtual {v0, v7, v2}, LX/Cmw;->A01(LX/0Ci;LX/1DO;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    return-object v4
.end method
