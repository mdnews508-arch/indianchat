.class public final LX/6nd;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/7Pq;

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Ig;

.field public final A06:LX/0Ig;

.field public final A07:LX/0Ig;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Id;

.field public final A0A:LX/0Id;

.field public final A0B:LX/0Id;

.field public final A0C:LX/0Ie;

.field public final A0D:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6nd;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6nd;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nd;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, p0, LX/6nd;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0H:LX/0Ie;

    .line 33
    .line 34
    iput-object v0, p0, LX/6nd;->A0C:LX/0Ie;

    .line 35
    .line 36
    sget-object v0, LX/7QA;->A03:LX/7QA;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/6nd;->A08:LX/0Ih;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6nd;->A0D:LX/0Ie;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6nd;->A05:LX/0Ig;

    .line 60
    .line 61
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6nd;->A09:LX/0Id;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6nd;->A06:LX/0Ig;

    .line 73
    .line 74
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6nd;->A0A:LX/0Id;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6nd;->A07:LX/0Ig;

    .line 86
    .line 87
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/6nd;->A0B:LX/0Id;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7QB;LX/7Pq;LX/6nd;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, LX/6nd;->A01:LX/0Xr;

    .line 2
    .line 3
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LX/6nd;->A08:LX/0Ih;

    .line 7
    .line 8
    sget-object v0, LX/7QA;->A04:LX/7QA;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p3, LX/6nd;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    new-instance v2, LX/8hv;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v8}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p3, LX/6nd;->A01:LX/0Xr;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nd;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6nd;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00:LX/7Pq;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 35
    .line 36
    sget-object v0, LX/75E;->A00:LX/75E;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0f(Landroid/content/Context;LX/8BW;ZZ)V
    .locals 12

    .line 0
    iget v1, p2, LX/8BW;->A02:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v7, LX/7Pq;->A02:LX/7Pq;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/6nd;->A00:LX/7Pq;

    .line 13
    .line 14
    if-ne v0, v7, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/6nd;->A0C:LX/0Ie;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/75E;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v7, LX/7Pq;->A03:LX/7Pq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object v7, p0, LX/6nd;->A00:LX/7Pq;

    .line 31
    .line 32
    move/from16 v0, p4

    .line 33
    .line 34
    invoke-static {p1, p3, v0}, LX/7V5;->A00(Landroid/content/Context;ZZ)LX/7QB;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, LX/6nd;->A08:LX/0Ih;

    .line 39
    .line 40
    sget-object v0, LX/7QA;->A03:LX/7QA;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6nd;->A02:LX/05C;

    .line 46
    .line 47
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A04(LX/7Pq;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, LX/6nd;->A01:LX/0Xr;

    .line 70
    .line 71
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 79
    .line 80
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x0

    .line 85
    iput-object v7, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00:LX/7Pq;

    .line 86
    .line 87
    iget-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v4, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05C;

    .line 94
    .line 95
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/7is;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/7is;->A00()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v9, LX/7oz;

    .line 106
    .line 107
    invoke-direct {v9, v3, v4, v0, v1}, LX/7oz;-><init>(LX/7QB;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v10}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, v10}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v6, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 126
    .line 127
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A04(LX/7Pq;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v4, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A05(LX/7Pq;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v0, LX/75C;

    .line 162
    .line 163
    invoke-direct {v0, v3, v5, v1}, LX/75C;-><init>(Ljava/util/List;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A06(LX/7Pq;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-static {v9, v8, v7}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A05(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v11, 0x23

    .line 192
    .line 193
    new-instance v6, LX/8hX;

    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    sget-object v0, LX/75F;->A00:LX/75F;

    .line 206
    .line 207
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v11, 0x24

    .line 217
    .line 218
    new-instance v6, LX/8hX;

    .line 219
    .line 220
    invoke-direct/range {v6 .. v11}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v6, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 235
    .line 236
    iput-object v7, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00:LX/7Pq;

    .line 237
    .line 238
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iput-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 254
    .line 255
    iget-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 256
    .line 257
    sget-object v0, LX/75F;->A00:LX/75F;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v3, v7, p0}, LX/6nd;->A00(Landroid/content/Context;LX/7QB;LX/7Pq;LX/6nd;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
