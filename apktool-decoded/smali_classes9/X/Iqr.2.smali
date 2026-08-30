.class public LX/Iqr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6Xp;LX/5NS;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;IZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iqr;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/Iqr;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Iqr;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Iqr;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Iqr;->A03:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Iqr;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/Iqr;->A06:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/H0B;Ljava/util/List;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Iqr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqr;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqr;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Iqr;->A07:Z

    .line 8
    .line 9
    iput p4, p0, LX/Iqr;->A03:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Iqr;->A06:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqr;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/Iqr;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/H0B;

    .line 8
    .line 9
    iget-object v5, p0, LX/Iqr;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v8, p0, LX/Iqr;->A07:Z

    .line 14
    .line 15
    iget v7, p0, LX/Iqr;->A03:I

    .line 16
    .line 17
    iget-boolean v9, p0, LX/Iqr;->A06:Z

    .line 18
    .line 19
    new-instance v2, LX/Iqr;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v9}, LX/Iqr;-><init>(LX/H0B;Ljava/util/List;LX/0Xd;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, LX/Iqr;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-boolean v8, p0, LX/Iqr;->A07:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/Iqr;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 33
    .line 34
    iget-object v4, p0, LX/Iqr;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/5NS;

    .line 37
    .line 38
    iget v7, p0, LX/Iqr;->A03:I

    .line 39
    .line 40
    iget-object v3, p0, LX/Iqr;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/6Xp;

    .line 43
    .line 44
    iget-boolean v9, p0, LX/Iqr;->A06:Z

    .line 45
    .line 46
    new-instance v2, LX/Iqr;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, LX/Iqr;-><init>(LX/6Xp;LX/5NS;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;IZZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, LX/Iqr;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2
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
    check-cast v1, LX/Iqr;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Iqr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Iqr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0YX;

    .line 7
    .line 8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, p0, LX/Iqr;->A00:I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Iqr;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/H0B;

    .line 21
    .line 22
    invoke-static {v5}, LX/H0B;->A00(LX/H0B;)LX/HNc;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v2}, LX/0YT;->A06(LX/0YX;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v7, p0, LX/Iqr;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    invoke-static {v3, v7}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v1, v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object v1, v5, LX/GaV;->A01:LX/01y;

    .line 65
    .line 66
    iget-boolean v12, p0, LX/Iqr;->A07:Z

    .line 67
    .line 68
    iget v9, p0, LX/Iqr;->A03:I

    .line 69
    .line 70
    iget-boolean v11, p0, LX/Iqr;->A06:Z

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v4, LX/DmX;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, LX/DmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p0, LX/Iqr;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, p0, LX/Iqr;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v10, p0, LX/Iqr;->A00:I

    .line 83
    .line 84
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/1DO;

    .line 108
    .line 109
    iget-object v3, v2, LX/07m;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/1DO;

    .line 112
    .line 113
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 114
    .line 115
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 118
    .line 119
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v7, p0, LX/Iqr;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/0ua;

    .line 131
    .line 132
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 133
    .line 134
    iget v2, p0, LX/Iqr;->A00:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, p0, LX/Iqr;->A07:Z

    .line 143
    .line 144
    iget-object v5, p0, LX/Iqr;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 147
    .line 148
    iget-object v4, p0, LX/Iqr;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/5NS;

    .line 151
    .line 152
    iget v8, p0, LX/Iqr;->A03:I

    .line 153
    .line 154
    iget-object v3, p0, LX/Iqr;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/6Xp;

    .line 157
    .line 158
    iget-boolean v10, p0, LX/Iqr;->A06:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    new-instance v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v10}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;-><init>(LX/6Xp;LX/5NS;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;LX/0ua;IZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, LX/Iqr;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, LX/Iqr;->A00:I

    .line 169
    .line 170
    invoke-static {v2, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 179
    .line 180
    return-object v0
.end method
