.class public LX/1Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ao;


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/19D;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/07r;

.field public final A08:LX/0s3;

.field public final A09:LX/1Aq;

.field public final A0A:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x541

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ap;->A03:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x753

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19D;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Ap;->A02:LX/19D;

    .line 20
    .line 21
    const/16 v0, 0x76a

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Ap;->A04:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x755

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0s1;

    .line 36
    .line 37
    iput-object v0, p0, LX/1Ap;->A0A:LX/0s1;

    .line 38
    .line 39
    const/16 v0, 0x76b

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Aq;

    .line 46
    .line 47
    iput-object v0, p0, LX/1Ap;->A09:LX/1Aq;

    .line 48
    .line 49
    const/16 v0, 0x75a

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Ap;->A05:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0xfd5

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Ap;->A01:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x63

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Ap;->A06:LX/00s;

    .line 72
    .line 73
    const/16 v0, 0x38

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/07r;

    .line 80
    .line 81
    iput-object v0, p0, LX/1Ap;->A07:LX/07r;

    .line 82
    .line 83
    const-string v2, "network"

    .line 84
    .line 85
    const-string v1, "COMMON"

    .line 86
    .line 87
    const-string v0, "PaymentsLifecycleManager"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1Ap;->A08:LX/0s3;

    .line 94
    .line 95
    const/16 v0, 0x6b1

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Ar;

    .line 106
    .line 107
    iput-object p0, v0, LX/1Ar;->A00:LX/1Ap;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Ap;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1Ap;->A08:LX/0s3;

    .line 6
    .line 7
    const-string v0, "payments was already initialized"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/1Ap;->A07:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xb81

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1Ap;->A05:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/19O;

    .line 31
    .line 32
    iget-object v1, v6, LX/19O;->A04:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0xb81

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, LX/19O;->A0B:LX/0s3;

    .line 43
    .line 44
    const-string v0, "fetchCountryOverride: fetching for internal tester"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v3, v0, [LX/0ax;

    .line 51
    .line 52
    const-string v2, "action"

    .line 53
    .line 54
    const-string v0, "get-country-override"

    .line 55
    .line 56
    new-instance v1, LX/0ax;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "account"

    .line 65
    .line 66
    new-instance v1, LX/0az;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, LX/19O;->A00:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, v6, LX/19O;->A0J:LX/0JT;

    .line 74
    .line 75
    iget-object v0, v6, LX/19O;->A02:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/1Ar;

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    new-instance v2, LX/ElL;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2, v1}, LX/19O;->A0B(LX/0qI;LX/0az;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LX/1Ap;->A0A:LX/0s1;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LX/1Ap;->A08:LX/0s3;

    .line 102
    .line 103
    const-string v0, "initializing payments"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/1Ap;->A09:LX/1Aq;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iput-boolean v0, v2, LX/1Aq;->A00:Z

    .line 113
    .line 114
    iget-object v0, v2, LX/1Aq;->A02:LX/05C;

    .line 115
    .line 116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/077;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/1Aq;->A08:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/09X;

    .line 136
    .line 137
    iget-object v0, v2, LX/1Aq;->A09:LX/1aU;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    monitor-exit v2

    .line 143
    iget-object v0, p0, LX/1Ap;->A02:LX/19D;

    .line 144
    .line 145
    invoke-static {v0}, LX/19D;->A00(LX/19D;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/1Ap;->A03:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Fw;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, LX/1Ap;->A00:Z

    .line 161
    .line 162
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_2
    :goto_0
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    throw v0
.end method

.method public declared-synchronized A01(ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Ap;->A08:LX/0s3;

    .line 2
    .line 3
    const-string v0, "reinitializing payments"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1Ap;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1Ap;->A02:LX/19D;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/19D;->A0B(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1Ap;->A03:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fw;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/1Ap;->A09:LX/1Aq;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-boolean v0, v2, LX/1Aq;->A00:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/1Aq;->A02:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/077;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/1Aq;->A08:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/09X;

    .line 55
    .line 56
    iget-object v0, v2, LX/1Aq;->A09:LX/1aU;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v2

    .line 62
    invoke-virtual {p0}, LX/1Ap;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0
.end method

.method public Bod(ZI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ap;->A07:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x5185

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Ap;->A04:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/KjR;

    .line 19
    .line 20
    iget-object v2, v3, LX/KjR;->A03:LX/07s;

    .line 21
    .line 22
    const/16 v1, 0x31

    .line 23
    .line 24
    new-instance v0, LX/LnN;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1Ap;->A06:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/07s;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    new-instance v0, LX/Ady;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/1Ap;->A02:LX/19D;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/19D;->A0B(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
