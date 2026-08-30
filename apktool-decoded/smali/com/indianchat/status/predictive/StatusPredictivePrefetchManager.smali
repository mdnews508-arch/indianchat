.class public final Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0Af;

.field public final A09:LX/0Af;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/0Ih;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1022

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1021

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1011

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe72

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1e99

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A09:LX/0Af;

    .line 42
    .line 43
    const/16 v0, 0x1e7

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A08:LX/0Af;

    .line 50
    .line 51
    const/16 v0, 0x4b6

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x99

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A07:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xc8d

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A00:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xc8a

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A02:LX/05C;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/0Ij;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0C:LX/0Ih;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    new-instance v0, LX/1bO;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0A:LX/00l;

    .line 116
    .line 117
    const/16 v1, 0x24

    .line 118
    .line 119
    new-instance v0, LX/1bO;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0B:LX/00l;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/3ek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3ek;

    .line 7
    .line 8
    iget v0, v4, LX/3ek;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/3ek;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3ek;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3ek;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3ek;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    iget v8, v4, LX/3ek;->A01:I

    .line 34
    .line 35
    iget-object v9, v4, LX/3ek;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/7A8;

    .line 38
    .line 39
    iget-object v7, v4, LX/3ek;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v3, v4, LX/3ek;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 46
    .line 47
    iget-object v2, v4, LX/3ek;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/8pN;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v4, LX/3ek;

    .line 53
    .line 54
    invoke-direct {v4, p0, p2, v5}, LX/3ek;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A09:LX/0Af;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/8pN;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0A:LX/00l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 83
    .line 84
    invoke-static {p1}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    new-instance v0, LX/GCG;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/GCG;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/8cL;

    .line 100
    .line 101
    invoke-direct {v0, p0, v5}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    new-instance v0, LX/3cr;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A01:LX/05C;

    .line 120
    .line 121
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0uL;

    .line 128
    .line 129
    iget-object v0, v0, LX/0uL;->A0D:LX/00l;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0CB;->A03(LX/0C8;)LX/1Sn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, LX/1Z7;

    .line 150
    .line 151
    invoke-direct {v7, v0}, LX/1Z7;-><init>(LX/1Sn;)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/7A8;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    :try_start_1
    sget-object v1, LX/7RF;->A05:LX/7RF;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v4, LX/3ek;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v4, LX/3ek;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v4, LX/3ek;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v4, LX/3ek;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v4, LX/3ek;->A06:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v4, LX/3ek;->A07:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v4, LX/3ek;->A01:I

    .line 185
    .line 186
    iput v5, v4, LX/3ek;->A00:I

    .line 187
    .line 188
    invoke-virtual {v3, v9, v1, v4}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0D(LX/8r7;LX/7RF;LX/0Xd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_2

    .line 193
    .line 194
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-interface {v4}, LX/0Xd;->getContext()LX/01u;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    :cond_2
    :goto_3
    iget-object v0, v9, LX/7A8;->A00:LX/79Z;

    .line 207
    .line 208
    invoke-interface {v2, v0}, LX/8pN;->CDl(LX/1PV;)I

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_4
    return-object v6

    .line 213
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    throw v1

    .line 221
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    return-object v0
.end method

.method public BXZ()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uL;

    .line 9
    .line 10
    iget-object v0, v0, LX/0uL;->A07:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0C:LX/0Ih;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v2, LX/0Ij;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0C:LX/0Ih;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;-><init>(Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A00:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0YX;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0C:LX/0Ih;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A0C:LX/0Ih;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v2, LX/0Ij;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
