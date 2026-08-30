.class public final LX/8KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r6;
.implements LX/1PP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1DO;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8KB;->A01:LX/1DO;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8KB;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x174b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8KB;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x174d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8KB;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x174a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8KB;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8KB;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8KB;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public ADS()F
    .locals 4

    .line 0
    iget-object v3, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    iget v0, v3, LX/1DO;->A0h:I

    .line 3
    .line 4
    invoke-static {v0}, LX/7sm;->A01(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1DO;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/7sm;->A00([B)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/1DO;->A0c()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LX/1DO;->A0c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    instance-of v0, v3, LX/1PW;

    .line 66
    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v3, LX/1PW;

    .line 72
    .line 73
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v1, v0, LX/6gL;->A00:F

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    return v2
.end method

.method public AV3()LX/66C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AeN()Ljava/io/File;
    .locals 6

    .line 0
    iget-object v1, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v1, LX/1PL;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, LX/1PL;

    .line 8
    .line 9
    iget-object v4, v1, LX/1PL;->A03:LX/1PT;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/1PS;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/8KB;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v4}, LX/1PS;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8KB;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [LX/1PT;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v3

    .line 41
    :cond_0
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 42
    .line 43
    check-cast v0, LX/66H;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/66H;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LX/8KB;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-object v1, v5

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    move-object v1, v5

    .line 74
    :goto_2
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v5
.end method

.method public Aec()LX/1PV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v1, LX/1PV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1PV;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Ak0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8KB;->A01:LX/1DO;

    .line 5
    .line 6
    invoke-static {v4}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {v4}, LX/BH3;->A01(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ":favicon"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
.end method

.method public An9(Landroid/os/Handler;Landroid/view/View;LX/J0D;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)LX/Hr6;
    .locals 21

    .line 0
    move-object/from16 v17, p4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {v2, v5, v7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-static {v10, v11}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v1, v8, LX/8KB;->A01:LX/1DO;

    .line 20
    .line 21
    instance-of v0, v1, LX/1PW;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v12, p7

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/1PW;

    .line 33
    .line 34
    iget-object v3, v0, LX/1PW;->A01:LX/6gL;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, LX/6gL;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v3, LX/6gL;->A14:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput-boolean v4, v3, LX/6gL;->A14:Z

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v10, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    instance-of v0, v1, LX/1nj;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    instance-of v0, v1, LX/1Qx;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    instance-of v0, v1, LX/787;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    instance-of v0, v1, LX/789;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    instance-of v0, v1, LX/783;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_1
    return-object v9

    .line 96
    :cond_2
    iput-boolean v5, v3, LX/6gL;->A14:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, v1, LX/1P8;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    instance-of v0, v1, LX/8oN;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    if-nez p4, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    :cond_4
    invoke-static {v1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v17, :cond_8

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, LX/66C;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_5
    instance-of v0, v1, LX/1PL;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    check-cast v1, LX/1PL;

    .line 131
    .line 132
    iget-object v3, v1, LX/1PL;->A03:LX/1PT;

    .line 133
    .line 134
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v2, v8, LX/8KB;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    invoke-virtual {v3}, LX/1PS;->A01()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/8KB;->A02:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v0, v4, [LX/1PT;

    .line 151
    .line 152
    aput-object v3, v0, v5

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    :cond_6
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 159
    .line 160
    check-cast v0, LX/66H;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-boolean v0, v0, LX/66H;->A08:Z

    .line 165
    .line 166
    if-ne v0, v4, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v0, v1, LX/8oN;

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_1
    new-instance v5, LX/Hr6;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v12}, LX/Hr6;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_8
    new-instance v13, LX/Hr6;

    .line 184
    .line 185
    move-object v14, v6

    .line 186
    move-object v15, v7

    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v19, v11

    .line 192
    .line 193
    move/from16 v20, v12

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, LX/Hr6;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    return-object v13

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0
.end method

.method public AnA()[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v3, LX/8oN;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v3, LX/1P8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/1P8;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1P8;->A0s()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v3}, LX/1DO;->A0C()LX/1QR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-class v0, LX/1QR;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2
.end method

.method public Ang()LX/8G5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvK(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v1, LX/1P8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/1PW;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v1, LX/786;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public B3h()LX/1QR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1DO;->A0C()LX/1QR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEB()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v2, LX/8oN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, v2, LX/1P8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/1P8;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/1P8;->A0s()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, v2, LX/1PL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/1PL;

    .line 27
    .line 28
    iget-object v0, v2, LX/1PL;->A03:LX/1PT;

    .line 29
    .line 30
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 31
    .line 32
    check-cast v0, LX/66H;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, LX/66H;->A08:Z

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {v2}, LX/1DO;->BEA()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method public BJ4()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1DO;->A0C:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BLw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v0, LX/8oN;

    .line 3
    .line 4
    return v0
.end method

.method public BNY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v0, LX/1P8;

    .line 3
    .line 4
    return v0
.end method

.method public BPs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v2, LX/1PW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8KB;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1CJ;

    .line 13
    .line 14
    check-cast v2, LX/1PW;

    .line 15
    .line 16
    iget-object v0, v2, LX/1PW;->A0F:LX/1PT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1CJ;->BPi(LX/1PT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BPt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8KB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/17Q;

    .line 7
    .line 8
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 9
    .line 10
    invoke-static {v0}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/17Q;->BPi(LX/1PT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BQ3(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8KB;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7jW;

    .line 7
    .line 8
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/7jW;->A00(LX/1DO;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CTJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    iget v0, v0, LX/1DO;->A0h:I

    .line 3
    .line 4
    invoke-static {v0}, LX/7sm;->A01(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CYv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KB;->A01:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 7
    .line 8
    return v0
.end method
