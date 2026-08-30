.class public final LX/Nus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P8q;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Nus;->A04:I

    .line 5
    .line 6
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nus;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/Nus;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v3, "]"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    :try_start_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :try_start_2
    const-string v5, "err"

    .line 19
    .line 20
    :goto_1
    const/4 v8, -0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_2
    const-string v9, ""

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object v2, v9

    .line 35
    :cond_3
    :try_start_3
    iget-object v1, p0, LX/Nus;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_4
    iget v7, p0, LX/Nus;->A03:I

    .line 51
    .line 52
    iget v4, p0, LX/Nus;->A04:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_5
    iget-object v0, p0, LX/Nus;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "dbg[rrRead="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ",rrInit="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",mapSize="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ",mapSizeInit="

    .line 105
    .line 106
    invoke-static {v0, v9, v1, v4}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, ",crossThread="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ",preload="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",diagErr="

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    iget-object v0, p0, LX/Nus;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "dbg[err="

    .line 150
    .line 151
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Ni6;)LX/P8l;
    .locals 10

    .line 0
    move-object/from16 v7, p7

    .line 1
    .line 2
    invoke-interface {v7}, LX/P5b;->BDQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v6, LX/NZR;->A01:LX/Ngp;

    .line 11
    .line 12
    instance-of v0, v1, LX/MlT;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object v8, p0

    .line 22
    iput-boolean v0, p0, LX/Nus;->A01:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/OSD;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/OSD;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Nus;LX/Ni6;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v0, LX/P8l;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, LX/OSE;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, LX/OSE;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Nus;LX/Ni6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, v1, LX/MlU;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/MlU;

    .line 52
    .line 53
    iget-boolean v1, v1, LX/MlU;->A0R:Z

    .line 54
    .line 55
    goto :goto_0
.end method
