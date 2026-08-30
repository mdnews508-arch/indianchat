.class public final LX/DbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Oo4;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DbQ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/Oo4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Oo4;-><init>(LX/DbQ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DbQ;->A01:LX/Oo4;

    .line 21
    .line 22
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DbQ;->A01:LX/Oo4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CXw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DbQ;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0An;

    .line 21
    .line 22
    const v1, 0xf9c1758

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0An;->markerDrop(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DbQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0An;

    .line 7
    .line 8
    const v1, 0xf9c1758

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DbQ;->A01:LX/Oo4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/CXw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    const-string v0, "delivered"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "final_response_received"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "tee_terminal_reason"

    .line 28
    .line 29
    iget-object v0, p0, LX/DbQ;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v5}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v4, 0xf9c1758

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0, v4, v3, v1, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "tee_carrier_failed"

    .line 48
    .line 49
    iget-boolean v0, v6, LX/CXw;->A01:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4, v3, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    :cond_1
    invoke-interface {v1, v4, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DbQ;->A01:LX/Oo4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/CXw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/CXw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method


# virtual methods
.method public Bki(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "first_response_%d_received"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Bkj(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "follow_up_%d_response_complete"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Bkk(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "tool_response_%d_ready"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic Bvt(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxn(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cancelled"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/DbQ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/DbQ;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bxo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bxr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/DbQ;->A01:LX/Oo4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CXw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/CXw;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v3, 0x719dbfff

    .line 26
    .line 27
    .line 28
    const v2, 0x574ec0e5

    .line 29
    .line 30
    .line 31
    const v1, 0x4f6c12df

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    const-string v0, "tool call carrier timeout"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-string v0, "tool call carrier timeout after failure"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1}, LX/DbQ;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string v0, "Exceeded max tool call follow-ups"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v3, :cond_1

    .line 83
    .line 84
    const-string v0, "tool call carrier timeout"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string v0, "Exceeded max tool call follow-ups"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "rounds_exceeded"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const-string v0, "tool call carrier timeout after failure"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_8
    const-string v0, "carrier_timeout"

    .line 113
    .line 114
    :goto_1
    invoke-direct {p0, p1, v4, v0}, LX/DbQ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
.end method

.method public Bxv(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/DbQ;->A01:LX/Oo4;

    .line 10
    .line 11
    new-instance v0, LX/CXw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    iget-object v0, p0, LX/DbQ;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0An;

    .line 27
    .line 28
    const v1, 0xf9c1758

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0An;->markerStart(II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user_prompt_sent"

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method public By8(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "delivered"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, LX/DbQ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C52(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/DbQ;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "delivered"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/DbQ;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "not_delivered"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public C5e(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BjG;

    .line 31
    .line 32
    iget v0, v0, LX/BjG;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/DbQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, LX/DbQ;->A01:LX/Oo4;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/CXw;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v0, v1, LX/CXw;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, v1, LX/CXw;->A00:Z

    .line 59
    .line 60
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "initial_response_received"

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method public C5f(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DbQ;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "tool_request_%d_processed"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, LX/DbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
