.class public final LX/FuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mN;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FuW;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCd(LX/1DO;LX/3iP;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/FuW;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/19D;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/Fuz;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, LX/19f;->A00:LX/O6I;

    .line 40
    .line 41
    iget-object v1, v4, LX/Fuz;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/Fuz;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_0
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v1, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iput-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/Ekp;->A08:Z

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v3, LX/19f;->A00:LX/O6I;

    .line 77
    .line 78
    iget-object v1, v5, LX/Fuz;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v5, LX/Fuz;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_3
    monitor-enter v5

    .line 95
    :try_start_2
    iget-object v1, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v1, LX/Ekp;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v5

    .line 106
    invoke-virtual {v3, v5}, LX/19f;->A0c(LX/Fuz;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw v0

    .line 113
    :goto_0
    monitor-exit v4

    .line 114
    invoke-virtual {v3, v4}, LX/19f;->A0c(LX/Fuz;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const-class v1, LX/FuW;

    .line 120
    .line 121
    new-instance v0, LX/09t;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "onProcessorExecuted"

    .line 127
    .line 128
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    return-void
.end method
