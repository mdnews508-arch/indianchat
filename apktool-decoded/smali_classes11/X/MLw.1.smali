.class public final LX/MLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLw;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2807a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MLw;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FalcoStreamTestLoggerAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MLw;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/MLx;->A00:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/MLx;->A01:LX/09Q;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/MLx;->A02:LX/09Q;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v0, p0, LX/MLw;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/NbI;

    .line 43
    .line 44
    iget-object v5, v6, LX/NbI;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-boolean v0, v6, LX/NbI;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "FalcoStreamTestLogger/start skipped; eventsPerMinute="

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-wide/32 v3, 0xea60

    .line 64
    .line 65
    .line 66
    int-to-long v0, v2

    .line 67
    div-long/2addr v3, v0

    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    const-wide/16 v3, 0x1

    .line 75
    .line 76
    :cond_1
    iput-wide v3, v6, LX/NbI;->A00:J

    .line 77
    .line 78
    const-string v2, "x"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const v0, 0xf4240

    .line 82
    .line 83
    .line 84
    if-ge v7, v1, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-le v7, v0, :cond_3

    .line 89
    .line 90
    const v7, 0xf4240

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-static {v2, v7}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v6, LX/NbI;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v6, LX/NbI;->A03:Z

    .line 101
    .line 102
    iget-wide v3, v6, LX/NbI;->A00:J

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "FalcoStreamTestLogger/start; intervalMs="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " payloadBytes="

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/NbI;->A06:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v1, v6, LX/NbI;->A00:J

    .line 132
    .line 133
    iget-object v0, v6, LX/NbI;->A08:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-interface {v3, v0, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/NbI;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :cond_4
    :goto_1
    monitor-exit v5

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v5

    .line 145
    throw v0

    .line 146
    :cond_5
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
