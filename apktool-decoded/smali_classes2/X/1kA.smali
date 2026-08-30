.class public final LX/1kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public volatile A05:LX/0Xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4056

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kA;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4059

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1kA;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x405a

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1kA;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1kA;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc8a

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1kA;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1kA;->A01:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1m8;

    .line 10
    .line 11
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x434a

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1m8;

    .line 34
    .line 35
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4d7f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v2, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/1kA;->A03:LX/05C;

    .line 48
    .line 49
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1ls;

    .line 56
    .line 57
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 58
    .line 59
    sget-object v0, LX/1lx;->A04:LX/1lx;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1ls;

    .line 68
    .line 69
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 70
    .line 71
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1m8;

    .line 80
    .line 81
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/CT3;->A04:LX/09Q;

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v7, v0

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/1kA;->A05:LX/0Xr;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/1kA;->A00:LX/05C;

    .line 110
    .line 111
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0YX;

    .line 118
    .line 119
    iget-object v0, p0, LX/1kA;->A04:LX/05C;

    .line 120
    .line 121
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/01w;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    new-instance v3, LX/DmM;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1kA;->A05:LX/0Xr;

    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, LX/1kA;->A02:LX/05C;

    .line 146
    .line 147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public Brs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1kA;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1kA;->A05:LX/0Xr;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, LX/0Xr;->BGr()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LX/1kA;->A05:LX/0Xr;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/1kA;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1m8;

    .line 32
    .line 33
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x434a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ls;

    .line 50
    .line 51
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 52
    .line 53
    sget-object v0, LX/1lx;->A06:LX/1lx;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1ls;

    .line 62
    .line 63
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 64
    .line 65
    sget-object v0, LX/1lx;->A09:LX/1lx;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/1kA;->A02:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 78
    .line 79
    sget-object v0, LX/BIj;->A05:LX/BIj;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A04(LX/BIj;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
