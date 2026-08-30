.class public final LX/FKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/DxU;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00l;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/DxU;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FKZ;->A05:LX/DxU;

    .line 5
    .line 6
    const/16 v0, 0xe72

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FKZ;->A03:LX/05C;

    .line 13
    .line 14
    const v0, 0x1c0fd

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FKZ;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x103a3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FKZ;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x103a5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKZ;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xe5c

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FKZ;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FKZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/GBu;->A01(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FKZ;->A07:LX/00l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FKZ;->A08:Z

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    xor-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FKZ;->A08:Z

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/FKZ;->A07:LX/00l;

    .line 12
    .line 13
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/FKZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    :goto_0
    new-instance v1, LX/GAi;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FKZ;->A07:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/FKZ;->A01:LX/05C;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08R;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/FKZ;->A04:LX/05C;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/FKZ;->A08:Z

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    const/16 v0, 0xe

    .line 70
    .line 71
    new-instance v1, LX/G8x;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0, v4}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/FKZ;->A01:LX/05C;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08R;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, LX/FKZ;->A04:LX/05C;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/FKZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    throw v1
.end method
