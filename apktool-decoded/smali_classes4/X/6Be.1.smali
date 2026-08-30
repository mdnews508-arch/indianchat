.class public final synthetic LX/6Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/3ma;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/3ma;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Be;->A04:LX/3ma;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Be;->A03:LX/0Ci;

    .line 6
    .line 7
    iput-object p6, p0, LX/6Be;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/6Be;->A00:I

    .line 10
    .line 11
    iput p8, p0, LX/6Be;->A01:I

    .line 12
    .line 13
    iput p9, p0, LX/6Be;->A02:I

    .line 14
    .line 15
    iput-object p3, p0, LX/6Be;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/6Be;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p4, p0, LX/6Be;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6Be;->A04:LX/3ma;

    .line 1
    .line 2
    iget-object v10, p0, LX/6Be;->A03:LX/0Ci;

    .line 3
    .line 4
    iget-object v9, p0, LX/6Be;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, p0, LX/6Be;->A00:I

    .line 7
    .line 8
    iget v7, p0, LX/6Be;->A01:I

    .line 9
    .line 10
    iget v6, p0, LX/6Be;->A02:I

    .line 11
    .line 12
    iget-object v4, p0, LX/6Be;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Be;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p0, LX/6Be;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v1, LX/4PY;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4PY;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/3ma;->A0A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/4PY;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/3ma;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5, v10}, LX/3ma;->A0C(LX/0Ci;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v1, LX/4PY;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/3ma;->A0B()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/4PY;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v5, LX/3ma;->A03:LX/0Oi;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/4PY;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iput-object v9, v1, LX/4PY;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-static {v1, v8}, LX/3lg;->A1O(LX/4PY;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/4PY;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iput-object v4, v1, LX/4PY;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_1
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iput-object v3, v1, LX/4PY;->A0A:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iput-object v2, v1, LX/4PY;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_3
    monitor-enter v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/3ma;->A00:LX/0BN;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v5

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
