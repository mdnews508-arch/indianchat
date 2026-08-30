.class public LX/Kfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ldg;

.field public A01:LX/Jvy;

.field public final A02:LX/KVB;

.field public final A03:LX/MC5;

.field public final A04:LX/MDd;

.field public final A05:LX/EOw;


# direct methods
.method public constructor <init>(LX/MC5;LX/MDd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc088

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KVB;

    .line 11
    .line 12
    iput-object v0, p0, LX/Kfx;->A02:LX/KVB;

    .line 13
    .line 14
    iput-object p2, p0, LX/Kfx;->A04:LX/MDd;

    .line 15
    .line 16
    iput-object p1, p0, LX/Kfx;->A03:LX/MC5;

    .line 17
    .line 18
    const v0, 0x1c04c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EOw;

    .line 26
    .line 27
    iput-object v0, p0, LX/Kfx;->A05:LX/EOw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kfx;->A01:LX/Jvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/LdD;->A03:LX/0dV;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Kfx;->A01:LX/Jvy;

    .line 15
    .line 16
    iget-object v0, v0, LX/LdD;->A03:LX/0dV;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Kfx;->A01:LX/Jvy;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v0, LX/LdD;->A03:LX/0dV;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Kfx;->A01:LX/Jvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/Kty;LX/MDe;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 3
    .line 4
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 5
    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v6}, LX/KvE;->A01(DDI)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v6, v2, v3, v0, v1}, LX/KvE;->A02(IJJ)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    invoke-virtual {v9}, LX/Kfx;->A00()V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/Ldg;

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    move-object/from16 v10, p4

    .line 68
    .line 69
    move-object/from16 v11, p5

    .line 70
    .line 71
    move/from16 v12, p6

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, LX/Ldg;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/MDe;LX/Kfx;Ljava/lang/String;Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v9, LX/Kfx;->A00:LX/Ldg;

    .line 77
    .line 78
    iget-object v3, v9, LX/Kfx;->A05:LX/EOw;

    .line 79
    .line 80
    iget-object v2, v9, LX/Kfx;->A04:LX/MDd;

    .line 81
    .line 82
    iget-object v1, v9, LX/Kfx;->A03:LX/MC5;

    .line 83
    .line 84
    iget-object v0, v9, LX/Kfx;->A02:LX/KVB;

    .line 85
    .line 86
    iget-object v15, v0, LX/KVB;->A00:LX/Kaa;

    .line 87
    .line 88
    invoke-static {v3}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v12, LX/Jvy;

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    move-object/from16 v16, p2

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, LX/Jvy;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LX/LdD;->A0A()V

    .line 107
    .line 108
    .line 109
    iput-object v12, v9, LX/Kfx;->A01:LX/Jvy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    monitor-exit v9

    .line 112
    return-void

    .line 113
    :catchall_0
    :try_start_3
    move-exception v0

    .line 114
    invoke-static {}, LX/00S;->A06()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw v0
.end method
