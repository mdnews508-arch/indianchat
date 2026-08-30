.class public final LX/FUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public volatile A05:LX/FQD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUV;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x20137

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUV;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FUV;->A04:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final declared-synchronized A00(LX/FUV;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/FUV;->A05:LX/FQD;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/FUV;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/EWn;

    .line 12
    .line 13
    invoke-direct {v1}, LX/EWn;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FUV;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/EWn;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, v3, LX/FQD;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/EWn;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/EWn;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v4, v3, LX/FQD;->A00:LX/GUo;

    .line 39
    .line 40
    sget-object v0, LX/Fvo;->A00:LX/Fvo;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/Fvp;->A00:LX/Fvp;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/Fvn;->A00:LX/Fvn;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, LX/Fvq;->A00:LX/Fvq;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, LX/Fvm;->A00:LX/Fvm;

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/EWn;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object p1, v1, LX/EWn;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v3, LX/FQD;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/EWn;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v3, LX/FQD;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/EWn;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_5
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method
