.class public LX/2Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc61

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Bn;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1718

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Bn;->A02:LX/00s;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/3c7;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/3c7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/00t;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Bn;->A03:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3cB;->A01(Ljava/lang/Object;I)LX/00t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Bn;->A01:LX/00s;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/2Bn;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v8}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/0vz;->A01:LX/1Vu;

    .line 10
    .line 11
    iget-object v7, p0, LX/2Bn;->A01:LX/00s;

    .line 12
    .line 13
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v7}, LX/25q;->A0U(LX/00s;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/2Bn;->A02:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/29m;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v9, LX/29m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/38s;

    .line 42
    .line 43
    iget-object v1, v9, LX/29m;->A01:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x2311

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/38s;->A01:LX/0Ci;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v9, LX/29m;->A03:LX/07s;

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    new-instance v1, LX/IhB;

    .line 69
    .line 70
    invoke-direct {v1, v4, v9, v0}, LX/IhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "BizIntegrityLogger"

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/0vy;

    .line 86
    .line 87
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/1Vu;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v0, v5, LX/0vz;->A00:LX/1QO;

    .line 95
    .line 96
    new-instance v1, LX/0vz;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3, v2}, LX/0vz;-><init>(LX/1QO;LX/1Vu;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/0vy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    move-object v0, v3

    .line 108
    goto :goto_0
.end method

.method public A01(LX/1QO;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2Bn;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v4}, LX/25q;->A0U(LX/00s;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/2Bn;->A02:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/29m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/29m;->A01:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x2311

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/29m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v0, v2, LX/29m;->A02:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, LX/38s;

    .line 37
    .line 38
    invoke-direct {v2, v5, v0, v1}, LX/38s;-><init>(LX/0Ci;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/2Bn;->A03:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/2Bn;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v0, LX/0vz;->A00:LX/1QO;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2BS;->A03:LX/2BS;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2BS;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v2, v3, LX/1QO;->A02:LX/3AK;

    .line 82
    .line 83
    iget-object v1, v2, LX/3AK;->A00:LX/2EC;

    .line 84
    .line 85
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, LX/3AK;->A01:LX/0Ci;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_1
    iget-object v0, p0, LX/2Bn;->A00:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0vy;

    .line 105
    .line 106
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1Vu;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, LX/0vz;

    .line 114
    .line 115
    invoke-direct {v1, p1, v2, v0}, LX/0vz;-><init>(LX/1QO;LX/1Vu;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/0vy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
