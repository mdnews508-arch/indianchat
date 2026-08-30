.class public LX/1ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OZ;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ag;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/1ag;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/1ag;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/0OZ;

    .line 7
    .line 8
    iget-wide v3, p0, LX/1ag;->A00:J

    .line 9
    .line 10
    iget-boolean v0, v5, LX/0OZ;->A0x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v5, LX/0OZ;->A0d:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/0OZ;->A0t:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/0OZ;->A0h:LX/0nm;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0nm;->onActivityResumed(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/0OZ;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "PathfinderManager/catchUpAlreadyResumedActivity: synthesized missed first resume \u2014 cold-start hole closed"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/0OZ;

    .line 70
    .line 71
    iget-wide v4, p0, LX/1ag;->A00:J

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-boolean v0, v3, LX/0OZ;->A0x:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-wide v1, v3, LX/0OZ;->A0d:J

    .line 87
    .line 88
    cmp-long v0, v4, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/0OZ;->A0n:LX/1S4;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/1S4;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, LX/1S4;-><init>(LX/0OZ;LX/089;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/0OZ;->A0n:LX/1S4;

    .line 106
    .line 107
    iget-object v0, v3, LX/0OZ;->A0g:LX/0Oa;

    .line 108
    .line 109
    iget-object v0, v0, LX/0Oa;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0AT;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v3, LX/0OZ;->A0o:LX/1S6;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v3, LX/0OZ;->A06:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1S5;

    .line 135
    .line 136
    new-instance v1, LX/1S6;

    .line 137
    .line 138
    invoke-direct {v1, v0, v3, v2}, LX/1S6;-><init>(LX/1S5;LX/0OZ;LX/089;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, LX/0OZ;->A0o:LX/1S6;

    .line 142
    .line 143
    iget-object v0, v3, LX/0OZ;->A0A:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0X9;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_3
    monitor-exit v3

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    throw v0
.end method
