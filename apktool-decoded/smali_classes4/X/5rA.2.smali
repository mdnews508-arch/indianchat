.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZG;


# instance fields
.field public final synthetic A00:LX/5cs;

.field public final synthetic A01:LX/5sp;


# direct methods
.method public constructor <init>(LX/5cs;LX/5sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rA;->A00:LX/5cs;

    .line 1
    .line 2
    iput-object p2, p0, LX/5rA;->A01:LX/5sp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0s(II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/5rA;->A00:LX/5cs;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/5cs;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    if-eq v0, p2, :cond_5

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    iput p2, v2, LX/5cs;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    iget-object v3, p0, LX/5rA;->A01:LX/5sp;

    .line 13
    .line 14
    sget v0, LX/5sp;->A12:I

    .line 15
    .line 16
    iget-object v1, v3, LX/5sp;->A0y:LX/5DG;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/5sp;->A0O:LX/6fE;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6fE;->Axz()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, v1, LX/5DG;->A00:I

    .line 29
    .line 30
    :goto_0
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v1, v1, LX/5DG;->A01:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_2
    iget v0, v2, LX/5cs;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    monitor-enter v3

    .line 48
    :try_start_4
    iget-object v5, v3, LX/5sp;->A0y:LX/5DG;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v7, v3, LX/5sp;->A0a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_2
    if-ge v2, v6, :cond_3

    .line 61
    .line 62
    invoke-static {v7, v2}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    iget v0, v1, LX/5cs;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    :try_start_6
    monitor-exit v1

    .line 70
    if-le v0, v4, :cond_2

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    throw v0

    .line 79
    :cond_3
    iget v0, v5, LX/5DG;->A00:I

    .line 80
    .line 81
    if-eq v4, v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v3, LX/5sp;->A0O:LX/6fE;

    .line 84
    .line 85
    iget v0, v3, LX/5sp;->A05:I

    .line 86
    .line 87
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, v3, LX/5sp;->A04:I

    .line 92
    .line 93
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v1, v0, p1, v4}, LX/6fE;->AAl(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v4, v5, LX/5DG;->A00:I

    .line 107
    .line 108
    iput v0, v3, LX/5sp;->A03:I

    .line 109
    .line 110
    :cond_4
    invoke-static {v3}, LX/5sp;->A0B(LX/5sp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 111
    .line 112
    .line 113
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    throw v0

    .line 121
    :cond_5
    return-void

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 124
    throw v0
.end method
