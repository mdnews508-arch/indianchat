.class public final Lcom/indianchat/infra/embeddings/EmbeddingsWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x405f

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x4061

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A05:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/Dkb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Dkb;

    .line 7
    .line 8
    iget v0, v5, LX/Dkb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/Dkb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Dkb;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkb;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_6

    .line 33
    .line 34
    iget-object v3, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/0P6;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, LX/CGT;->A03:LX/CGT;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LX/Gm1;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1m8;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1m8;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 73
    .line 74
    const-string v0, "session_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1ls;

    .line 91
    .line 92
    iget-object v2, v0, LX/1ls;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "EmbeddingsWorker/doWork - skipping worker from previous session; workerSessionId="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", currentSessionId="

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, LX/Gm2;

    .line 124
    .line 125
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/Dld;

    .line 137
    .line 138
    invoke-direct {v0, v3, p0, v1, v6}, LX/Dld;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v5, LX/Dkb;->A00:I

    .line 148
    .line 149
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v4, :cond_0

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_5
    new-instance v5, LX/Dkb;

    .line 157
    .line 158
    invoke-direct {v5, p0, p1, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
