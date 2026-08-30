.class public final LX/82Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1PV;

.field public A04:Z

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/82Z;->A01:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/82Z;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/82Z;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1PV;

    .line 32
    .line 33
    iput-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 34
    .line 35
    invoke-direct {p0}, LX/82Z;->A04()V

    .line 36
    .line 37
    .line 38
    iput p1, p0, LX/82Z;->A00:I

    .line 39
    .line 40
    iput-boolean p3, p0, LX/82Z;->A04:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput v0, p0, LX/82Z;->A01:I

    .line 536870921
    .line 536870922
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/82Z;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870928
    .line 536870929
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870930
    .line 536870931
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870935
    .line 536870936
    iput-object p1, p0, LX/82Z;->A05:Ljava/lang/Long;

    .line 536870937
    .line 536870938
    invoke-static {p2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    check-cast v0, LX/1PV;

    .line 536870943
    .line 536870944
    iput-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 536870945
    .line 536870946
    invoke-direct {p0}, LX/82Z;->A04()V

    .line 536870947
    .line 536870948
    .line 536870949
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, LX/82Z;->A01:I

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/82Z;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, LX/82Z;->A05:Ljava/lang/Long;

    .line 268435482
    .line 268435483
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, LX/1PV;

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 268435490
    .line 268435491
    invoke-direct {p0}, LX/82Z;->A04()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput p2, p0, LX/82Z;->A00:I

    .line 268435495
    .line 268435496
    return-void
.end method

.method public static A00(LX/82Z;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/82Z;->A07()LX/1PV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, LX/6gL;->A0A:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A01(LX/82Z;)LX/0Ci;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/82Z;->A07()LX/1PV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/82Z;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/82Z;->A0A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A03(LX/82Z;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "First media data is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "Media data is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4}, LX/1PV;->Adb()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "Media type mismatch"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1PU;->Ame()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v4}, LX/1PU;->Ame()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "Origin mismatch"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1PV;->AmI()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4}, LX/1PV;->AmI()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "Caption mismatch"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 108
    .line 109
    invoke-interface {v0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v4}, LX/1PV;->AmU()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "Hash mismatch"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 127
    .line 128
    invoke-interface {v0}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "Encrypted hash mismatch"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 146
    .line 147
    invoke-interface {v0}, LX/1PV;->AmP()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v4}, LX/1PV;->AmP()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v0, "Duration mismatch"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1PV;->Amc()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v4}, LX/1PV;->Amc()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "Mime mismatch"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 184
    .line 185
    invoke-interface {v0}, LX/1PV;->Amd()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4}, LX/1PV;->Amd()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v0, "Name mismatch"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 203
    .line 204
    invoke-interface {v0}, LX/1DH;->Ant()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v4}, LX/1DH;->Ant()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "Multicast id mismatch"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LX/6gL;->A0X:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/6gL;->A0X:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v0, "Media Job Id mismatch"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    return-void
.end method

.method public static A05(LX/80Q;LX/82Z;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/82Z;->A08()LX/6gL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/6gL;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/80Q;->A02:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7iV;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/7iV;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A06()LX/1PV;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/1PV;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    check-cast v1, LX/1PV;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized A07()LX/1PV;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/82Z;->A03:LX/1PV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A08()LX/6gL;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/82Z;->A07()LX/1PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1DK;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/1PW;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
.end method

.method public A0B(LX/0bA;LX/76Z;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/1PW;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/1DO;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v2, LX/79Z;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/8FA;

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, LX/76Z;->A0L(LX/8FA;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public A0C()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public A0D()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public declared-synchronized A0F()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A0G(LX/1Oi;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/82Z;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "messagelist/remove "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " from "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/1DK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v1, LX/1PV;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/1PV;

    .line 75
    .line 76
    iput-object v0, p0, LX/82Z;->A03:LX/1PV;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
