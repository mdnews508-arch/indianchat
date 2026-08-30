.class public final LX/5si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public final synthetic A00:LX/5sp;

.field public final synthetic A01:LX/1UX;

.field public final synthetic A02:LX/1UX;

.field public final synthetic A03:LX/1UX;


# direct methods
.method public constructor <init>(LX/5sp;LX/1UX;LX/1UX;LX/1UX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5si;->A00:LX/5sp;

    .line 1
    .line 2
    iput-object p2, p0, LX/5si;->A02:LX/1UX;

    .line 3
    .line 4
    iput-object p3, p0, LX/5si;->A01:LX/1UX;

    .line 5
    .line 6
    iput-object p4, p0, LX/5si;->A03:LX/1UX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCb(I)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/5si;->A00:LX/5sp;

    .line 1
    .line 2
    iget-object v0, p0, LX/5si;->A02:LX/1UX;

    .line 3
    .line 4
    iget v8, v0, LX/1UX;->element:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5si;->A01:LX/1UX;

    .line 7
    .line 8
    iget v7, v0, LX/1UX;->element:I

    .line 9
    .line 10
    iget-object v0, p0, LX/5si;->A03:LX/1UX;

    .line 11
    .line 12
    iget v2, v0, LX/1UX;->element:I

    .line 13
    .line 14
    sget v0, LX/5sp;->A12:I

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, v3, LX/5sp;->A0a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {v1, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LX/5cs;->A02()LX/6db;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/6db;->CHO()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_2
    iget-object v1, v3, LX/5sp;->A09:LX/5DG;

    .line 46
    .line 47
    iget v0, v3, LX/5sp;->A05:I

    .line 48
    .line 49
    invoke-static {v1, v5, v3, v0}, LX/5sp;->A01(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, v3, LX/5sp;->A09:LX/5DG;

    .line 54
    .line 55
    iget v0, v3, LX/5sp;->A04:I

    .line 56
    .line 57
    invoke-static {v1, v5, v3, v0}, LX/5sp;->A00(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit v3

    .line 62
    if-ge p1, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, LX/5cs;->A02()LX/6db;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/6db;->BNG()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_2
    if-gt p1, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v6, v2}, LX/5cs;->A08(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v3, LX/5sp;->A0M:LX/5gx;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v1, v0, v6, v2}, LX/5cs;->A05(LX/5gx;LX/6ZG;II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_4
    invoke-static {}, LX/5fn;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, LX/5gX;->A02(LX/5cs;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, v3, LX/5sp;->A0U:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_3
    iget-object v0, v3, LX/5sp;->A0B:Ljava/util/Deque;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v3, LX/5sp;->A0C:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v3, LX/5sp;->A0I:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v0, v3, LX/5sp;->A0W:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v4, v3, LX/5sp;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :cond_6
    monitor-exit v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v3

    .line 135
    throw v0
.end method
