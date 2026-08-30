.class public final LX/IAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0GN;

.field public final A02:LX/08m;

.field public final A03:LX/07s;

.field public final A04:LX/0An;

.field public final A05:LX/0i6;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Ljava/lang/Runnable;

.field public volatile A0C:Ljava/lang/Runnable;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0GN;LX/08m;LX/07s;LX/0An;LX/0i6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p6, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/IAD;->A04:LX/0An;

    .line 14
    .line 15
    iput-object p4, p0, LX/IAD;->A03:LX/07s;

    .line 16
    .line 17
    iput-object p6, p0, LX/IAD;->A05:LX/0i6;

    .line 18
    .line 19
    iput-object p1, p0, LX/IAD;->A00:LX/07r;

    .line 20
    .line 21
    iput-object p3, p0, LX/IAD;->A02:LX/08m;

    .line 22
    .line 23
    iput-object p2, p0, LX/IAD;->A01:LX/0GN;

    .line 24
    .line 25
    iput-object p7, p0, LX/IAD;->A09:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p8, p0, LX/IAD;->A07:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p9, p0, LX/IAD;->A08:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IAD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/IAD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IAD;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IAD;->A03:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/IAD;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static final A01(LX/IAD;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IAD;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/IAD;->A04:LX/0An;

    .line 11
    .line 12
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_radio_state"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p2, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/IAD;->A08:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/IAD;->A04:LX/0An;

    .line 36
    .line 37
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "_network_reachability"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/IAD;->A0B:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IAD;->A03:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/IAD;->A0B:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/IAD;->A0D:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/IAD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v4, p0, LX/IAD;->A04:LX/0An;

    .line 22
    .line 23
    const v5, 0x4bd0484

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5, v6}, LX/0An;->isMarkerOn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "proxy_service/Double connect detected, cancelling existing marker, instanceKey="

    .line 37
    .line 38
    invoke-static {v0, v1, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "double_connect"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v4, v5, v6, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ending"

    .line 48
    .line 49
    invoke-static {p0, v0, v5}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-interface {v4, v5, v6, v0}, LX/0An;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :cond_1
    invoke-interface {v4, v5, v6, v3}, LX/0An;->markerStart(IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p0, LX/IAD;->A00:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x17c4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/IAD;->A02:LX/08m;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "encrypted_rid"

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v4, v5, v0, v1, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const-string v0, "starting"

    .line 95
    .line 96
    invoke-static {p0, v0, v5}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/IAD;->A0A:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v0, p0, LX/IAD;->A07:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-string v7, "time_since_last_psl_import_ms"

    .line 114
    .line 115
    sub-long/2addr v8, v1

    .line 116
    invoke-interface/range {v4 .. v9}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, LX/IAD;->A05:LX/0i6;

    .line 120
    .line 121
    iget-object v0, v0, LX/0i6;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x64fa

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object v4, p0, LX/IAD;->A03:LX/07s;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    new-instance v0, LX/Igc;

    .line 138
    .line 139
    invoke-direct {v0, p0, v6, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/IAD;->A0B:Ljava/lang/Runnable;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-interface {v4, v5, v1, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IAD;->A00(LX/IAD;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IAD;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v2, 0x4bd109e

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/IAD;->A04:LX/0An;

    .line 13
    .line 14
    const-string v0, "cancel_reason"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "ending"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IAD;->A04:LX/0An;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IAD;->A00(LX/IAD;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IAD;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/IAD;->A04:LX/0An;

    .line 8
    .line 9
    const-string v0, "failure_reason"

    .line 10
    .line 11
    const v1, 0x4bd109e

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ending"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
