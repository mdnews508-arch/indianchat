.class public final Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pN;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/01y;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1500

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1222

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1021

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A05:LX/0YX;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A04:LX/01y;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/32d;Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v3, p2

    .line 3
    instance-of v0, p2, LX/3eV;

    .line 4
    .line 5
    move-object v12, p1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/3eV;

    .line 10
    .line 11
    iget v0, v7, LX/3eV;->$t:I

    .line 12
    .line 13
    if-ne v0, v8, :cond_4

    .line 14
    .line 15
    iget v2, v7, LX/3eV;->A02:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/3eV;->A02:I

    .line 25
    .line 26
    :goto_0
    iget-object v10, v7, LX/3eV;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v2, v7, LX/3eV;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    if-ne v2, v0, :cond_5

    .line 39
    .line 40
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/32d;->A02:LX/B9g;

    .line 50
    .line 51
    iput-object p0, v7, LX/3eV;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, v7, LX/3eV;->A02:I

    .line 54
    .line 55
    invoke-interface {v0, v7}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-ne v10, v6, :cond_3

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object v11, v7, LX/3eV;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LX/32d;

    .line 65
    .line 66
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p1, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2f

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p1, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0uS;

    .line 88
    .line 89
    iget-object v0, v0, LX/0uS;->A0K:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    sget-object v2, LX/1oX;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    .line 98
    invoke-interface {v7}, LX/0Xd;->getContext()LX/01u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, LX/1oX;

    .line 103
    .line 104
    invoke-direct {v5, v2}, LX/1oX;-><init>(LX/01u;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v11, LX/32d;->A01:LX/B9g;

    .line 108
    .line 109
    invoke-interface {v2}, LX/3le;->ApR()LX/203;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 p1, 0x0

    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    new-instance v2, LX/3g8;

    .line 117
    .line 118
    invoke-direct {v2, p1, p0, v3}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2, v4}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    new-instance v9, LX/Dky;

    .line 126
    .line 127
    invoke-direct/range {v9 .. v15}, LX/Dky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v5, v0, v1}, LX/1zP;->A00(Lkotlin/jvm/functions/Function1;LX/1oX;J)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v7, LX/3eV;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v7, LX/3eV;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v7, LX/3eV;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v0, v7, LX/3eV;->A03:J

    .line 140
    .line 141
    iput v8, v7, LX/3eV;->A00:I

    .line 142
    .line 143
    iput v8, v7, LX/3eV;->A01:I

    .line 144
    .line 145
    iput p2, v7, LX/3eV;->A02:I

    .line 146
    .line 147
    invoke-static {v7, v5}, LX/1oX;->A03(LX/0Xd;LX/1oX;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_0

    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_4
    new-instance v7, LX/3eV;

    .line 155
    .line 156
    invoke-direct {v7, p1, p2, v8}, LX/3eV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method


# virtual methods
.method public AEN(LX/1Oi;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/32d;->A00:LX/0Xr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "job"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public CDl(LX/1PV;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3WV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3WV;->CDl(LX/1PV;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CDm(LX/1Oi;LX/1PV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3WV;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/3WV;->CDl(LX/1PV;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LX/32d;->A01:LX/B9g;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CDu(LX/1PV;)I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, LX/6gL;->A0A:I

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/32d;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, LX/32d;

    .line 29
    .line 30
    invoke-direct {v5}, LX/32d;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A05:LX/0YX;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A04:LX/01y;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    new-instance v4, LX/3gV;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/32d;->A00:LX/0Xr;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    iget-object v0, v5, LX/32d;->A02:LX/B9g;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3WV;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/3WV;->CDl(LX/1PV;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
