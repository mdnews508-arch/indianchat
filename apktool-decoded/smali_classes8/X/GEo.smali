.class public LX/GEo;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/GEo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEo;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GEo;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/GEo;->A06:I

    .line 7
    .line 8
    iput p5, p0, LX/GEo;->A07:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GEo;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v4, p0, LX/GEo;->A06:I

    .line 6
    .line 7
    iget-object v2, p0, LX/GEo;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/GEo;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LX/GEo;->A07:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v0, LX/GEo;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/GEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/GEo;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/GEo;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/GEo;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, LX/GEo;->A06:I

    .line 27
    .line 28
    iget v5, p0, LX/GEo;->A07:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v0, LX/GEo;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/GEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    check-cast v1, LX/GEo;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GEo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GEo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v8, p0, LX/GEo;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/0If;

    .line 7
    .line 8
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, LX/GEo;->A03:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v9, p0, LX/GEo;->A01:I

    .line 18
    .line 19
    iget v3, p0, LX/GEo;->A00:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v9, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/GEo;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A01:LX/09l;

    .line 35
    .line 36
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v8, p0, LX/GEo;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/GEo;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, LX/GEo;->A00:I

    .line 46
    .line 47
    iput v9, p0, LX/GEo;->A01:I

    .line 48
    .line 49
    iput v4, p0, LX/GEo;->A03:I

    .line 50
    .line 51
    invoke-interface {v2, v1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v7, :cond_2

    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p1, LX/FNd;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget v0, p0, LX/GEo;->A06:I

    .line 66
    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    iget v0, p0, LX/GEo;->A07:I

    .line 70
    .line 71
    add-int/lit8 v10, v0, 0x1

    .line 72
    .line 73
    :goto_1
    iget-object v1, p1, LX/FNd;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v10, v6, v0}, LX/0Gx;->A02(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    new-instance v1, LX/OjX;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v8, p0, LX/GEo;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, LX/GEo;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, LX/GEo;->A00:I

    .line 100
    .line 101
    iput v9, p0, LX/GEo;->A01:I

    .line 102
    .line 103
    iput v10, p0, LX/GEo;->A02:I

    .line 104
    .line 105
    iput v5, p0, LX/GEo;->A03:I

    .line 106
    .line 107
    invoke-static {p0, v1, v8}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_0

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    iget v10, p1, LX/FNd;->A00:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, LX/GEo;->A06:I

    .line 121
    .line 122
    if-ge v3, v6, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_5
    iget-object v0, p0, LX/GEo;->A08:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/FNZ;

    .line 128
    .line 129
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 140
    .line 141
    iget v0, p0, LX/GEo;->A03:I

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/GEo;->A09:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/FEK;

    .line 163
    .line 164
    iget-object v7, p0, LX/GEo;->A08:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LX/0Ci;

    .line 167
    .line 168
    iget v9, p0, LX/GEo;->A06:I

    .line 169
    .line 170
    iget v10, p0, LX/GEo;->A07:I

    .line 171
    .line 172
    iput-object v1, p0, LX/GEo;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, p0, LX/GEo;->A05:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, p0, LX/GEo;->A00:I

    .line 177
    .line 178
    iput v10, p0, LX/GEo;->A01:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput v0, p0, LX/GEo;->A02:I

    .line 182
    .line 183
    iput v2, p0, LX/GEo;->A03:I

    .line 184
    .line 185
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v1, LX/FEK;->A02:LX/184;

    .line 190
    .line 191
    new-instance v6, LX/F9P;

    .line 192
    .line 193
    invoke-direct {v6, v0}, LX/F9P;-><init>(LX/0aJ;)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const-string v8, "DialerProfilePictureLoader.prefetchProfilePhotoSync"

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v11}, LX/184;->A01(LX/1hf;LX/F9P;LX/0Ci;Ljava/lang/String;IIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_a

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_a
    return-object p1
.end method
