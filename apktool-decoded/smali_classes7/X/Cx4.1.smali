.class public final LX/Cx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cmj;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00l;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cx4;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cx4;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x18425

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cx4;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cx4;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cx4;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Cx4;->A05:LX/00l;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/Cx4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Cx4;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method


# virtual methods
.method public final A01(LX/1DO;)LX/Cou;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cx4;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cx4;->A05:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/LruCache;

    .line 10
    .line 11
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cou;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, LX/Cx4;->A03(LX/1DO;Z)LX/Cou;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final A02(LX/1DO;)LX/Cou;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cx4;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cx4;->A05:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/LruCache;

    .line 10
    .line 11
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A03(LX/1DO;Z)LX/Cou;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/Cx4;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    iget-object v0, v0, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v11, v6, LX/Cx4;->A00:LX/Cmj;

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-wide v0, v11, LX/Cmj;->A00:J

    .line 30
    .line 31
    sub-long/2addr v9, v0

    .line 32
    const-wide/32 v7, 0xea60

    .line 33
    .line 34
    .line 35
    cmp-long v2, v9, v7

    .line 36
    .line 37
    if-gtz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v3, v11, LX/Cmj;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v15, v11, LX/Cmj;->A01:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0

    .line 50
    :cond_0
    move-object/from16 v3, v16

    .line 51
    .line 52
    move-object v14, v3

    .line 53
    move-object v15, v3

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :cond_1
    iget-object v0, v6, LX/Cx4;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v19, 0x1

    .line 69
    .line 70
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_2
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    :goto_1
    :try_start_4
    iget-object v0, v6, LX/Cx4;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Cip;

    .line 82
    .line 83
    iget-object v0, v0, LX/Cip;->A05:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "hash:"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    :goto_2
    new-instance v13, LX/Cou;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    invoke-direct/range {v13 .. v19}, LX/Cou;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/Cx4;->A05:LX/00l;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/util/LruCache;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :goto_3
    monitor-exit v5

    .line 133
    return-object v13

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v5

    .line 136
    throw v0
.end method
